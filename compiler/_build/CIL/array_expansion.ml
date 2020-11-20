open BinInt
open BinNums
open Bool
open Datatypes
open Allocation
open Compiler_util
open Eqtype
open Expr
open Gen_map
open Psem
open SsrZ
open Ssrbool
open Ssreflect
open Strings
open Type
open Utils0
open Var0
open Warray_
open Wsize

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

module CmpIndex =
 struct
  (** val t : Equality.coq_type **)

  let t =
    Equality.clone coq_Z_eqType (Obj.magic coq_Z_eqMixin) (fun x -> x)

  (** val cmp : Equality.sort -> Equality.sort -> comparison **)

  let cmp =
    Obj.magic Z.compare
 end

module MakeMalloc =
 functor (M:MAP) ->
 struct
  type t_ = { mvar : Equality.sort M.t; mid : Equality.sort Ms.t }

  (** val mvar : t_ -> Equality.sort M.t **)

  let mvar t0 =
    t0.mvar

  (** val mid : t_ -> Equality.sort Ms.t **)

  let mid t0 =
    t0.mid

  type t = t_

  (** val get : t -> Equality.sort -> Equality.sort option **)

  let get m x =
    M.get (mvar m) x

  (** val rm_id : t -> Equality.sort -> Equality.sort M.t **)

  let rm_id m id =
    match Ms.get (mid m) id with
    | Some x -> M.remove (mvar m) x
    | None -> mvar m

  (** val rm_x : t -> Equality.sort -> Equality.sort Ms.Map.t **)

  let rm_x m x =
    match M.get (mvar m) x with
    | Some id -> Ms.remove (mid m) id
    | None -> mid m

  (** val remove : t -> Equality.sort -> t_ **)

  let remove m id =
    { mvar = (rm_id m id); mid = (Ms.remove (mid m) id) }

  (** val set : t -> Equality.sort -> Equality.sort -> t_ **)

  let set m x id =
    { mvar = (M.set (rm_id m id) x id); mid = (Ms.set (rm_x m x) id x) }

  (** val empty : t_ **)

  let empty =
    { mvar = M.empty; mid = Ms.empty }

  (** val merge : t_ -> t -> t **)

  let merge m1 m2 =
    M.fold (fun x idx m ->
      match get m2 x with
      | Some idx' ->
        if eq_op Ident.Ident.ident idx idx' then set m x idx else m
      | None -> m) (mvar m1) empty

  (** val incl : t_ -> t -> bool **)

  let incl m1 m2 =
    M.fold (fun x id b ->
      (&&) b
        (eq_op (option_eqType Ident.Ident.ident) (Obj.magic get m2 x)
          (Obj.magic (Some id)))) (mvar m1) true

  (** val inclP : t -> t -> reflect **)

  let inclP m1 m2 =
    let f = fun a kv ->
      (&&) a
        (eq_op (option_eqType Ident.Ident.ident) (Obj.magic get m2 (fst kv))
          (Obj.magic (Some (snd kv))))
    in
    let l = M.elements (mvar m1) in
    let b = true in
    ssr_have __
      (ssr_have __
        (ssr_have ReflectT
          (let _evar_0_ = fun p _ hrec b0 hb ->
             hrec (f b0 p)
               (let _evar_0_ = fun _ ->
                  let _evar_0_ = fun _ -> ReflectT in
                  let _evar_0_0 = fun _ -> ReflectF in
                  (match eqP (option_eqType Ident.Ident.ident)
                           (Obj.magic get m2 (fst p))
                           (Obj.magic (Some (snd p))) with
                   | ReflectT -> _evar_0_ __
                   | ReflectF -> _evar_0_0 __)
                in
                let _evar_0_0 = fun _ -> ReflectF in
                (match hb with
                 | ReflectT -> _evar_0_ __
                 | ReflectF -> _evar_0_0 __)) __ __
           in
           fun hb _ _ ->
           let rec f0 l0 b0 hb0 =
             match l0 with
             | [] -> equivP b0 hb0
             | y :: l1 ->
               _evar_0_ y l1 (fun b1 hb1 _ _ -> f0 l1 b1 hb1) b0 hb0
           in f0 l b hb)))
 end

module Mi = Mmake(CmpIndex)

module Ma = MakeMalloc(Mi)

module CBEA =
 struct
  module M =
   struct
    type array_info = { ai_ty : wsize; ai_elems : Ma.t }

    (** val ai_ty : array_info -> wsize **)

    let ai_ty x = x.ai_ty

    (** val ai_elems : array_info -> Ma.t **)

    let ai_elems x = x.ai_elems

    type alloc_t = array_info Mvar.t

    (** val empty_alloc : alloc_t **)

    let empty_alloc =
      Mvar.empty

    (** val get_alloc :
        alloc_t -> Var.var -> coq_Z -> (wsize * Equality.sort) option **)

    let get_alloc alloc0 x p =
      match Mvar.get alloc0 (Obj.magic x) with
      | Some ai ->
        (match Ma.get ai.ai_elems (Obj.magic p) with
         | Some id -> Some (ai.ai_ty, id)
         | None -> None)
      | None -> None

    type expansion = { alloc : alloc_t; allocated : Sv.t }

    (** val alloc : expansion -> alloc_t **)

    let alloc x = x.alloc

    (** val allocated : expansion -> Sv.t **)

    let allocated x = x.allocated

    type t = expansion

    (** val empty : expansion **)

    let empty =
      { alloc = empty_alloc; allocated = Sv.empty }

    (** val get :
        expansion -> Var.var -> coq_Z -> (wsize * Equality.sort) option **)

    let get m x p =
      get_alloc m.alloc x p

    (** val merge_alloc : alloc_t -> alloc_t -> array_info Mvar.t **)

    let merge_alloc m1 m2 =
      Mvar.fold (fun x ai m ->
        match Mvar.get m2 x with
        | Some ai' ->
          let wz = ai.ai_ty in
          if eq_op wsize_eqType (Obj.magic wz) (Obj.magic ai_ty ai')
          then Mvar.set m x { ai_ty = wz; ai_elems =
                 (Ma.merge ai.ai_elems ai'.ai_elems) }
          else m
        | None -> m) m1 empty_alloc

    (** val merge : expansion -> expansion -> expansion **)

    let merge r1 r2 =
      { alloc = (merge_alloc r1.alloc r2.alloc); allocated =
        (Sv.union r1.allocated r2.allocated) }

    (** val test_incl_alloc : alloc_t -> Var.var -> array_info -> bool **)

    let test_incl_alloc m2 x ai =
      match Mvar.get m2 (Obj.magic x) with
      | Some ai' ->
        (&&) (eq_op wsize_eqType (Obj.magic ai_ty ai) (Obj.magic ai_ty ai'))
          (Ma.incl ai.ai_elems ai'.ai_elems)
      | None -> false

    (** val incl_alloc : alloc_t -> alloc_t -> bool **)

    let incl_alloc m1 m2 =
      Mvar.fold (fun x ai b -> (&&) b (test_incl_alloc m2 (Obj.magic x) ai))
        m1 true

    (** val incl_allocP : array_info Mvar.t -> alloc_t -> reflect **)

    let incl_allocP m1 m2 =
      let f = fun a kv -> (&&) a (test_incl_alloc m2 (fst kv) (snd kv)) in
      let l = Mvar.elements m1 in
      let b = true in
      ssr_have __
        (ssr_have __
          (ssr_have ReflectT
            (let _evar_0_ = fun p _ hrec b0 hb ->
               hrec (f b0 p)
                 (let _evar_0_ = fun _ ->
                    let _evar_0_ = fun _ -> ReflectT in
                    let _evar_0_0 = fun _ -> ReflectF in
                    if test_incl_alloc m2 (fst p) (snd p)
                    then _evar_0_ __
                    else _evar_0_0 __
                  in
                  let _evar_0_0 = fun _ -> ReflectF in
                  (match hb with
                   | ReflectT -> _evar_0_ __
                   | ReflectF -> _evar_0_0 __)) __ __
             in
             fun hb _ _ ->
             let rec f0 l0 b0 hb0 =
               match l0 with
               | [] -> equivP b0 hb0
               | y :: l1 ->
                 Obj.magic _evar_0_ y l1 (fun b1 hb1 _ _ -> f0 l1 b1 hb1) b0
                   hb0
             in f0 l b hb)))

    (** val incl : expansion -> expansion -> bool **)

    let incl r1 r2 =
      (&&) (incl_alloc r1.alloc r2.alloc)
        (Sv.subset r2.allocated r1.allocated)

    (** val remove_alloc :
        Equality.sort -> alloc_t -> array_info Mvar.Map.t **)

    let remove_alloc id m =
      Mvar.map (fun ai -> { ai_ty = ai.ai_ty; ai_elems =
        (Ma.remove ai.ai_elems id) }) m

    (** val set_alloc :
        Equality.sort -> Equality.sort -> Equality.sort -> Equality.sort ->
        alloc_t -> array_info Mvar.Map.t **)

    let set_alloc wz x p id m =
      let m0 = remove_alloc id m in
      let ai =
        match Mvar.get m0 x with
        | Some ai ->
          if eq_op wsize_eqType (Obj.magic ai_ty ai) wz
          then { ai_ty = (Obj.magic wz); ai_elems =
                 (Ma.set ai.ai_elems p id) }
          else { ai_ty = (Obj.magic wz); ai_elems = (Ma.set Ma.empty p id) }
        | None ->
          { ai_ty = (Obj.magic wz); ai_elems = (Ma.set Ma.empty p id) }
      in
      Mvar.set m0 x ai

    (** val set_arr :
        Equality.sort -> Equality.sort -> Equality.sort -> Equality.sort ->
        expansion -> expansion **)

    let set_arr wz x n id r =
      { alloc = (set_alloc wz x n id r.alloc); allocated =
        (Sv.add
          (Obj.magic { Var.vtype = (Coq_sword (Obj.magic wz)); Var.vname =
            id }) (Sv.add x r.allocated)) }
   end

  (** val check_var : M.expansion -> Var.var -> Var.var -> bool **)

  let check_var m x1 x2 =
    (&&) (eq_op Var.var_eqType (Obj.magic x1) (Obj.magic x2))
      (negb (Sv.mem (Obj.magic x1) m.M.allocated))

  (** val check_gvar : M.expansion -> gvar -> gvar -> bool **)

  let check_gvar m x1 x2 =
    (&&) (eq_op v_scope_eqType (Obj.magic gs x1) (Obj.magic gs x2))
      (if is_lvar x1
       then check_var m x1.gv.v_var x2.gv.v_var
       else eq_op Var.var_eqType (Obj.magic v_var x1.gv)
              (Obj.magic v_var x2.gv))

  (** val check_eb : M.expansion -> pexpr -> pexpr -> bool **)

  let rec check_eb m e1 e2 =
    match e1 with
    | Pconst n1 ->
      (match e2 with
       | Pconst n2 -> eq_op coq_Z_eqType (Obj.magic n1) (Obj.magic n2)
       | _ -> false)
    | Pbool b1 ->
      (match e2 with
       | Pbool b2 -> eq_op bool_eqType (Obj.magic b1) (Obj.magic b2)
       | _ -> false)
    | Parr_init n1 ->
      (match e2 with
       | Parr_init n2 -> eq_op pos_eqType (Obj.magic n1) (Obj.magic n2)
       | _ -> false)
    | Pvar x1 -> (match e2 with
                  | Pvar x2 -> check_gvar m x1 x2
                  | _ -> false)
    | Pget (aa1, wz1, x1, e3) ->
      (match e2 with
       | Pvar x2 ->
         (&&)
           ((&&)
             ((&&)
               (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic AAscale))
               (is_lvar x1)) (is_lvar x2))
           (match is_const e3 with
            | Some n1 ->
              (&&)
                (eq_op
                  (option_eqType (prod_eqType wsize_eqType Ident.Ident.ident))
                  (Obj.magic M.get m x1.gv.v_var n1)
                  (Obj.magic (Some (wz1, x2.gv.v_var.Var.vname))))
                (eq_op stype_eqType (Obj.magic Var.vtype x2.gv.v_var)
                  (Obj.magic (Coq_sword wz1)))
            | None -> false)
       | Pget (aa2, wz2, x2, e4) ->
         (&&)
           ((&&)
             ((&&) (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
               (eq_op wsize_eqType (Obj.magic wz1) (Obj.magic wz2)))
             (check_gvar m x1 x2)) (check_eb m e3 e4)
       | _ -> false)
    | Psub (aa1, wz1, len1, x1, e3) ->
      (match e2 with
       | Psub (aa2, wz2, len2, x2, e4) ->
         (&&)
           ((&&)
             ((&&)
               ((&&)
                 (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
                 (eq_op wsize_eqType (Obj.magic wz1) (Obj.magic wz2)))
               (eq_op pos_eqType (Obj.magic len1) (Obj.magic len2)))
             (check_gvar m x1 x2)) (check_eb m e3 e4)
       | _ -> false)
    | Pload (sw1, x1, e3) ->
      (match e2 with
       | Pload (sw2, x2, e4) ->
         (&&)
           ((&&) (eq_op wsize_eqType (Obj.magic sw1) (Obj.magic sw2))
             (check_var m x1.v_var x2.v_var)) (check_eb m e3 e4)
       | _ -> false)
    | Papp1 (o1, e3) ->
      (match e2 with
       | Papp1 (o2, e4) ->
         (&&) (eq_op sop1_eqType (Obj.magic o1) (Obj.magic o2))
           (check_eb m e3 e4)
       | _ -> false)
    | Papp2 (o1, e11, e12) ->
      (match e2 with
       | Papp2 (o2, e21, e22) ->
         (&&)
           ((&&) (eq_op sop2_eqType (Obj.magic o1) (Obj.magic o2))
             (check_eb m e11 e21)) (check_eb m e12 e22)
       | _ -> false)
    | PappN (o1, es1) ->
      (match e2 with
       | PappN (o2, es2) ->
         (&&) (eq_op opN_eqType (Obj.magic o1) (Obj.magic o2))
           (all2 (check_eb m) es1 es2)
       | _ -> false)
    | Pif (t0, e, e3, e4) ->
      (match e2 with
       | Pif (t', e', e1', e2') ->
         (&&)
           ((&&)
             ((&&) (eq_op stype_eqType (Obj.magic t0) (Obj.magic t'))
               (check_eb m e e')) (check_eb m e3 e1')) (check_eb m e4 e2')
       | _ -> false)

  (** val check_e : pexpr -> pexpr -> M.expansion -> M.expansion cexec **)

  let check_e e1 e2 m =
    if check_eb m e1 e2 then cok m else cerror (Cerr_arr_exp (e1, e2))

  (** val check_lval :
      (stype * pexpr) option -> lval -> lval -> M.expansion -> M.expansion
      cexec **)

  let check_lval _ r1 r2 m =
    match r1 with
    | Lnone (_, t1) ->
      (match r2 with
       | Lnone (_, t2) ->
         if eq_op stype_eqType (Obj.magic t1) (Obj.magic t2)
         then cok m
         else cerror (Cerr_arr_exp_v (r1, r2))
       | _ -> cerror (Cerr_arr_exp_v (r1, r2)))
    | Lvar x1 ->
      (match r2 with
       | Lvar x2 ->
         if check_var m x1.v_var x2.v_var
         then cok m
         else cerror (Cerr_arr_exp_v (r1, r2))
       | _ -> cerror (Cerr_arr_exp_v (r1, r2)))
    | Lmem (sw1, x1, e1) ->
      (match r2 with
       | Lmem (sw2, x2, e2) ->
         if (&&)
              ((&&) (eq_op wsize_eqType (Obj.magic sw1) (Obj.magic sw2))
                (check_var m x1.v_var x2.v_var)) (check_eb m e1 e2)
         then cok m
         else cerror (Cerr_arr_exp_v (r1, r2))
       | _ -> cerror (Cerr_arr_exp_v (r1, r2)))
    | Laset (aa1, sw1, x1, e1) ->
      (match aa1 with
       | AAdirect ->
         (match r2 with
          | Laset (aa2, sw2, x2, e2) ->
            if (&&)
                 ((&&)
                   ((&&)
                     (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
                     (eq_op wsize_eqType (Obj.magic sw1) (Obj.magic sw2)))
                   (check_var m x1.v_var x2.v_var)) (check_eb m e1 e2)
            then cok m
            else cerror (Cerr_arr_exp_v (r1, r2))
          | _ -> cerror (Cerr_arr_exp_v (r1, r2)))
       | AAscale ->
         (match r2 with
          | Lvar x2 ->
            (match is_const e1 with
             | Some n1 ->
               if eq_op stype_eqType (Obj.magic Var.vtype x2.v_var)
                    (Obj.magic (Coq_sword sw1))
               then Ok
                      (M.set_arr (Obj.magic sw1) (Obj.magic v_var x1)
                        (Obj.magic n1) x2.v_var.Var.vname m)
               else cerror (Cerr_arr_exp_v (r1, r2))
             | None -> cerror (Cerr_arr_exp_v (r1, r2)))
          | Laset (aa2, sw2, x2, e2) ->
            if (&&)
                 ((&&)
                   ((&&)
                     (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
                     (eq_op wsize_eqType (Obj.magic sw1) (Obj.magic sw2)))
                   (check_var m x1.v_var x2.v_var)) (check_eb m e1 e2)
            then cok m
            else cerror (Cerr_arr_exp_v (r1, r2))
          | _ -> cerror (Cerr_arr_exp_v (r1, r2))))
    | Lasub (aa1, sw1, len1, x1, e1) ->
      (match r2 with
       | Lasub (aa2, sw2, len2, x2, e2) ->
         if (&&)
              ((&&)
                ((&&)
                  ((&&)
                    (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
                    (eq_op wsize_eqType (Obj.magic sw1) (Obj.magic sw2)))
                  (eq_op pos_eqType (Obj.magic len1) (Obj.magic len2)))
                (check_var m x1.v_var x2.v_var)) (check_eb m e1 e2)
         then cok m
         else cerror (Cerr_arr_exp_v (r1, r2))
       | _ -> cerror (Cerr_arr_exp_v (r1, r2)))
 end

module CBEAU = CheckBU(CBEA)

module CheckExpansion = MakeCheckAlloc(CBEAU)
