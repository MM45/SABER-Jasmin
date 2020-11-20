open BinNums
open Bool
open Datatypes
open Compiler_util
open Eqtype
open Expr
open Psem
open Sem
open Seq
open SsrZ
open Ssrbool
open Ssrfun
open Type
open Utils0
open Var0
open Warray_
open Wsize
open X86_decl
open X86_variables

module type CheckB =
 sig
  module M :
   sig
    type t

    val empty : t

    val merge : t -> t -> t

    val incl : t -> t -> bool
   end

  val check_e : pexpr -> pexpr -> M.t -> M.t cexec

  val check_lval : (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec
 end

module type CheckBE =
 sig
  module M :
   sig
    type t

    val empty : t

    val merge : t -> t -> t

    val incl : t -> t -> bool
   end

  val check_e : pexpr -> pexpr -> M.t -> M.t cexec

  val check_lval : (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec

  val eft : Equality.coq_type

  val pT : progT

  val sCP : semCallParams

  val init_alloc :
    Equality.sort -> extra_prog_t -> Equality.sort -> extra_prog_t -> M.t
    cexec
 end

module CheckBU =
 functor (C:CheckB) ->
 struct
  module M = C.M

  (** val check_e : pexpr -> pexpr -> M.t -> M.t cexec **)

  let check_e =
    C.check_e

  (** val check_lval :
      (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec **)

  let check_lval =
    C.check_lval

  (** val eft : Equality.coq_type **)

  let eft =
    Equality.clone unit_eqType (Obj.magic unit_eqMixin) (fun x -> x)

  (** val pT : progT **)

  let pT =
    progUnit

  (** val sCP : semCallParams **)

  let sCP =
    sCP_unit

  (** val init_alloc :
      Equality.sort -> extra_prog_t -> Equality.sort -> extra_prog_t -> M.t
      cexec **)

  let init_alloc _ _ _ _ =
    Ok M.empty
 end

module CheckBS =
 functor (C:CheckB) ->
 struct
  module M = C.M

  (** val check_e : pexpr -> pexpr -> M.t -> M.t cexec **)

  let check_e =
    C.check_e

  (** val check_lval :
      (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec **)

  let check_lval =
    C.check_lval

  (** val eft : Equality.coq_type **)

  let eft =
    extra_fun_t
      (Equality.clone sfe_eqType (Obj.magic sfe_eqMixin) (fun x -> x))
      progStack

  (** val pT : progT **)

  let pT =
    progStack

  (** val sCP : semCallParams **)

  let sCP =
    sCP_stack

  (** val check_lvals :
      lval list -> lval list -> M.t -> (error_msg, M.t) result **)

  let check_lvals =
    fold2 (Cerr_fold2
      ('a'::('l'::('l'::('o'::('c'::('a'::('t'::('i'::('o'::('n'::(':'::('c'::('h'::('e'::('c'::('k'::('_'::('l'::('v'::('a'::('l'::('s'::[])))))))))))))))))))))))
      (check_lval None)

  (** val check_var : var_i -> var_i -> M.t -> M.t cexec **)

  let check_var x1 x2 r =
    check_lval None (Lvar x1) (Lvar x2) r

  (** val check_vars :
      var_i list -> var_i list -> M.t -> (error_msg, M.t) result **)

  let check_vars xs1 xs2 r =
    check_lvals (map (fun x -> Lvar x) xs1) (map (fun x -> Lvar x) xs2) r

  (** val init_alloc :
      Equality.sort -> extra_prog_t -> Equality.sort -> extra_prog_t -> M.t
      cexec **)

  let init_alloc ef1 ep1 ef2 ep2 =
    if eq_op coq_Z_eqType (Obj.magic sf_stk_sz ef1) (Obj.magic sf_stk_sz ef2)
    then if eq_op coq_Z_eqType (Obj.magic sf_stk_extra_sz ef1)
              (Obj.magic sf_stk_extra_sz ef2)
         then if eq_op wsize_eqType (Obj.magic sf_align ef1)
                   (Obj.magic sf_align ef2)
              then check_vars ({ v_var = { Var.vtype = (Coq_sword U64);
                     Var.vname = (Obj.magic string_of_register RSP) };
                     v_info = Coq_xH } :: ({ v_var = { Var.vtype = (Coq_sword
                     U64); Var.vname = (Obj.magic ep1).sp_rip }; v_info =
                     Coq_xH } :: [])) ({ v_var = { Var.vtype = (Coq_sword
                     U64); Var.vname = (Obj.magic string_of_register RSP) };
                     v_info = Coq_xH } :: ({ v_var = { Var.vtype = (Coq_sword
                     U64); Var.vname = (Obj.magic ep2).sp_rip }; v_info =
                     Coq_xH } :: [])) M.empty
              else let s = Cerr_linear
                     ('a'::('l'::('l'::('o'::('c'::('a'::('t'::('i'::('o'::('n'::(':'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('t'::('a'::('c'::('k'::(' '::('a'::('l'::('i'::('g'::('n'::('m'::('e'::('n'::('t'::[])))))))))))))))))))))))))))))))))))
                   in
                   Error s
         else let s = Cerr_linear
                ('a'::('l'::('l'::('o'::('c'::('a'::('t'::('i'::('o'::('n'::(':'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('e'::('x'::('t'::('r'::('a'::(' '::('s'::('t'::('a'::('c'::('k'::(' '::('s'::('i'::('z'::('e'::[]))))))))))))))))))))))))))))))))))))
              in
              Error s
    else let s = Cerr_linear
           ('a'::('l'::('l'::('o'::('c'::('a'::('t'::('i'::('o'::('n'::(':'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('t'::('a'::('c'::('k'::(' '::('s'::('i'::('z'::('e'::[]))))))))))))))))))))))))))))))
         in
         Error s
 end

(** val salloc : char list **)

let salloc =
  'a'::('l'::('l'::('o'::('c'::('a'::('t'::('i'::('o'::('n'::[])))))))))

module MakeCheckAlloc =
 functor (C:CheckBE) ->
 struct
  (** val loop :
      instr_info -> (C.M.t -> C.M.t ciexec) -> nat -> C.M.t -> C.M.t ciexec **)

  let rec loop ii check_c n m =
    match n with
    | O ->
      cierror ii (Cerr_Loop
        ('a'::('l'::('l'::('o'::('c'::('a'::('t'::('i'::('o'::('n'::[])))))))))))
    | S n0 ->
      (match check_c m with
       | Ok x ->
         if C.M.incl m x then Ok m else loop ii check_c n0 (C.M.merge m x)
       | Error s -> Error s)

  (** val loop2 :
      instr_info -> (C.M.t -> (C.M.t * C.M.t) ciexec) -> nat -> C.M.t ->
      C.M.t ciexec **)

  let rec loop2 ii check_c2 n m =
    match n with
    | O ->
      cierror ii (Cerr_Loop
        ('a'::('l'::('l'::('o'::('c'::('a'::('t'::('i'::('o'::('n'::[])))))))))))
    | S n0 ->
      (match check_c2 m with
       | Ok x ->
         if C.M.incl m (snd x)
         then Ok (fst x)
         else loop2 ii check_c2 n0 (C.M.merge m (snd x))
       | Error s -> Error s)

  (** val check_e_error : error_msg **)

  let check_e_error =
    Cerr_fold2
      ('a'::('l'::('l'::('o'::('c'::('a'::('t'::('i'::('o'::('n'::(':'::('c'::('h'::('e'::('c'::('k'::('_'::('e'::[]))))))))))))))))))

  (** val cmd2_error : error_msg **)

  let cmd2_error =
    Cerr_fold2
      ('a'::('l'::('l'::('o'::('c'::('a'::('t'::('i'::('o'::('n'::(':'::('c'::('h'::('e'::('c'::('k'::('_'::('c'::('m'::('d'::[]))))))))))))))))))))

  (** val check_es :
      pexpr list -> pexpr list -> C.M.t -> (error_msg, C.M.t) result **)

  let check_es es1 es2 r =
    fold2 check_e_error C.check_e es1 es2 r

  (** val check_lvals :
      lval list -> lval list -> C.M.t -> (error_msg, C.M.t) result **)

  let check_lvals =
    fold2 (Cerr_fold2
      ('a'::('l'::('l'::('o'::('c'::('a'::('t'::('i'::('o'::('n'::(':'::('c'::('h'::('e'::('c'::('k'::('_'::('l'::('v'::('a'::('l'::('s'::[])))))))))))))))))))))))
      (C.check_lval None)

  (** val check_var : var_i -> var_i -> C.M.t -> C.M.t cexec **)

  let check_var x1 x2 r =
    C.check_lval None (Lvar x1) (Lvar x2) r

  (** val check_vars :
      var_i list -> var_i list -> C.M.t -> (error_msg, C.M.t) result **)

  let check_vars xs1 xs2 r =
    check_lvals (map (fun x -> Lvar x) xs1) (map (fun x -> Lvar x) xs2) r

  (** val check_i :
      instr_info -> instr_r -> instr_r -> C.M.t -> C.M.t ciexec **)

  let rec check_i iinfo i1 i2 r =
    match i1 with
    | Cassgn (x1, _, ty1, e1) ->
      (match i2 with
       | Cassgn (x2, _, ty2, e2) ->
         if eq_op stype_eqType (Obj.magic ty1) (Obj.magic ty2)
         then add_iinfo iinfo
                (match C.check_e e1 e2 r with
                 | Ok x -> C.check_lval (Some (ty2, e2)) x1 x2 x
                 | Error s -> Error s)
         else cierror iinfo (Cerr_neqty (ty1, ty2, salloc))
       | _ -> cierror iinfo (Cerr_neqinstr (i1, i2, salloc)))
    | Copn (xs1, _, o1, es1) ->
      (match i2 with
       | Copn (xs2, _, o2, es2) ->
         if eq_op sopn_eqType (Obj.magic o1) (Obj.magic o2)
         then add_iinfo iinfo
                (match check_es es1 es2 r with
                 | Ok x -> check_lvals xs1 xs2 x
                 | Error s -> Error s)
         else cierror iinfo (Cerr_neqop (o1, o2, salloc))
       | _ -> cierror iinfo (Cerr_neqinstr (i1, i2, salloc)))
    | Cif (e1, c11, c12) ->
      (match i2 with
       | Cif (e2, c21, c22) ->
         (match add_iinfo iinfo (C.check_e e1 e2 r) with
          | Ok x ->
            (match fold2 (iinfo, cmd2_error) check_I c11 c21 x with
             | Ok x0 ->
               (match fold2 (iinfo, cmd2_error) check_I c12 c22 x with
                | Ok x1 -> Ok (C.M.merge x0 x1)
                | Error s -> Error s)
             | Error s -> Error s)
          | Error s -> Error s)
       | _ -> cierror iinfo (Cerr_neqinstr (i1, i2, salloc)))
    | Cfor (x1, r0, c1) ->
      let (p, hi1) = r0 in
      let (d1, lo1) = p in
      (match i2 with
       | Cfor (x2, r1, c2) ->
         let (p0, hi2) = r1 in
         let (d2, lo2) = p0 in
         if eq_op dir_eqType (Obj.magic d1) (Obj.magic d2)
         then (match add_iinfo iinfo
                       (match C.check_e lo1 lo2 r with
                        | Ok x -> C.check_e hi1 hi2 x
                        | Error s -> Error s) with
               | Ok x ->
                 let check_c = fun r2 ->
                   match add_iinfo iinfo (check_var x1 x2 r2) with
                   | Ok x0 -> fold2 (iinfo, cmd2_error) check_I c1 c2 x0
                   | Error s -> Error s
                 in
                 loop iinfo check_c Loop.nb x
               | Error s -> Error s)
         else cierror iinfo (Cerr_neqdir salloc)
       | _ -> cierror iinfo (Cerr_neqinstr (i1, i2, salloc)))
    | Cwhile (_, c1, e1, c1') ->
      (match i2 with
       | Cwhile (_, c2, e2, c2') ->
         let check_c = fun r0 ->
           match fold2 (iinfo, cmd2_error) check_I c1 c2 r0 with
           | Ok x ->
             (match add_iinfo iinfo (C.check_e e1 e2 x) with
              | Ok x0 ->
                (match fold2 (iinfo, cmd2_error) check_I c1' c2' x0 with
                 | Ok x1 -> Ok (x0, x1)
                 | Error s -> Error s)
              | Error s -> Error s)
           | Error s -> Error s
         in
         (match loop2 iinfo check_c Loop.nb r with
          | Ok x -> Ok x
          | Error s -> Error s)
       | _ -> cierror iinfo (Cerr_neqinstr (i1, i2, salloc)))
    | Ccall (_, x1, f1, arg1) ->
      (match i2 with
       | Ccall (_, x2, f2, arg2) ->
         if eq_op pos_eqType (Obj.magic f1) (Obj.magic f2)
         then add_iinfo iinfo
                (match check_es arg1 arg2 r with
                 | Ok x -> check_lvals x1 x2 x
                 | Error s -> Error s)
         else cierror iinfo (Cerr_neqfun (f1, f2, salloc))
       | _ -> cierror iinfo (Cerr_neqinstr (i1, i2, salloc)))

  (** val check_I :
      instr -> instr -> C.M.t -> (instr_info * error_msg, C.M.t) result **)

  and check_I i1 i2 r =
    let MkI (_, i3) = i1 in let MkI (ii, i4) = i2 in check_i ii i3 i4 r

  (** val check_cmd :
      instr_info -> instr list -> instr list -> C.M.t ->
      (instr_info * error_msg, C.M.t) result **)

  let check_cmd iinfo =
    fold2 (iinfo, cmd2_error) check_I

  (** val check_fundef :
      extra_prog_t -> extra_prog_t -> (funname * fundef) ->
      (funname * fundef) -> unit -> unit cfexec **)

  let check_fundef ep1 ep2 f1 f2 _ =
    let (f3, fd1) = f1 in
    let (f4, fd2) = f2 in
    if (&&)
         ((&&)
           ((&&) (eq_op pos_eqType (Obj.magic f3) (Obj.magic f4))
             (eq_op (seq_eqType stype_eqType) (Obj.magic f_tyin fd1)
               (Obj.magic f_tyin fd2)))
           (eq_op (seq_eqType stype_eqType) (Obj.magic f_tyout fd1)
             (Obj.magic f_tyout fd2)))
         (eq_op (extra_fun_t C.eft C.pT) fd1.f_extra fd2.f_extra)
    then add_finfo f3 f4
           (match add_iinfo fd1.f_iinfo
                    (C.init_alloc fd1.f_extra ep1 fd2.f_extra ep2) with
            | Ok x ->
              (match add_iinfo fd1.f_iinfo
                       (check_vars fd1.f_params fd2.f_params x) with
               | Ok x0 ->
                 (match check_cmd fd1.f_iinfo fd1.f_body fd2.f_body x0 with
                  | Ok x1 ->
                    let es1 = map coq_Plvar fd1.f_res in
                    let es2 = map coq_Plvar fd2.f_res in
                    (match add_iinfo fd1.f_iinfo (check_es es1 es2 x1) with
                     | Ok _ -> Ok ()
                     | Error s -> Error s)
                  | Error s -> Error s)
               | Error s -> Error s)
            | Error s -> Error s)
    else cferror (Ferr_neqfun (f3, f4))

  (** val check_prog :
      extra_prog_t -> (funname * fundef) list -> extra_prog_t ->
      (funname * fundef) list -> (fun_error, unit) result **)

  let check_prog ep1 p_funcs1 ep2 p_funcs2 =
    fold2 Ferr_neqprog (check_fundef ep1 ep2) p_funcs1 p_funcs2 ()
 end

module CBAreg =
 struct
  module M =
   struct
    module Mv =
     struct
      (** val oget : Sv.t Mvar.t -> Equality.sort -> Sv.t **)

      let oget mid0 id =
        Option.default Sv.empty (Mvar.get mid0 id)

      type t_ = { mvar : Var.var Mvar.t; mid : Sv.t Mvar.t }

      (** val mvar : t_ -> Var.var Mvar.t **)

      let mvar x = x.mvar

      (** val mid : t_ -> Sv.t Mvar.t **)

      let mid x = x.mid

      type t = t_

      (** val get : t -> Var.var -> Var.var option **)

      let get m x =
        Mvar.get m.mvar (Obj.magic x)

      (** val rm_id : t -> Equality.sort -> Var.var Mvar.t **)

      let rm_id m id =
        Sv.fold (fun x m0 -> Mvar.remove m0 x) (oget m.mid id) m.mvar

      (** val ms_upd :
          Sv.t Mvar.t -> (Sv.t -> Sv.t) -> Equality.sort -> Sv.t Mvar.Map.t **)

      let ms_upd m f id =
        Mvar.set m id (f (oget m id))

      (** val rm_x : t -> Equality.sort -> Sv.t Mvar.Map.t **)

      let rm_x m x =
        match Mvar.get m.mvar x with
        | Some id -> ms_upd m.mid (Sv.remove x) (Obj.magic id)
        | None -> m.mid

      (** val remove : t -> Equality.sort -> t_ **)

      let remove m id =
        { mvar = (rm_id m id); mid = (Mvar.remove m.mid id) }

      (** val set : t -> Equality.sort -> Equality.sort -> t_ **)

      let set m x id =
        { mvar = (Mvar.set (rm_id m id) x (Obj.magic id)); mid =
          (Mvar.set (rm_x m x) id (Sv.singleton x)) }

      (** val add : t_ -> Equality.sort -> Var.var -> t_ **)

      let add m x id =
        { mvar = (Mvar.set m.mvar x id); mid =
          (ms_upd (rm_x m x) (fun s -> Sv.add x s) (Obj.magic id)) }

      (** val empty : t_ **)

      let empty =
        { mvar = Mvar.empty; mid = Mvar.empty }
     end

    (** val bool_dec : bool -> bool **)

    let bool_dec = function
    | true -> true
    | false -> false

    (** val vsubtype : Var.var -> Var.var -> bool **)

    let vsubtype x y =
      subtype x.Var.vtype y.Var.vtype

    (** val vsubtypeP : Var.var -> Var.var -> bool **)

    let vsubtypeP x y =
      bool_dec (vsubtype x y)

    type t_ = { mv : Mv.t; mset : Sv.t }

    (** val mv : t_ -> Mv.t **)

    let mv x = x.mv

    (** val mset : t_ -> Sv.t **)

    let mset x = x.mset

    type t = t_

    (** val get : t -> Var.var -> Var.var option **)

    let get m x =
      Mv.get m.mv x

    (** val set : t_ -> Var.var -> Var.var -> t_ **)

    let set m x id =
      { mv = (Mv.set m.mv (Obj.magic x) (Obj.magic id)); mset =
        (Sv.add (Obj.magic x) m.mset) }

    (** val add : t_ -> Var.var -> Var.var -> t_ **)

    let add m x id =
      { mv = (Mv.add m.mv (Obj.magic x) id); mset =
        (Sv.add (Obj.magic x) m.mset) }

    (** val addc : t_ -> Var.var -> Var.var -> t_ **)

    let addc m x id =
      if vsubtypeP x id then add m x id else m

    (** val empty_s : Sv.t -> t_ **)

    let empty_s s =
      { mv = Mv.empty; mset = s }

    (** val empty : t_ **)

    let empty =
      empty_s Sv.empty

    (** val merge_aux : t_ -> t_ -> Equality.sort Mvar.t **)

    let merge_aux m1 m2 =
      Mvar.map2 (fun x ox ox' ->
        match ox with
        | Some idx ->
          (match ox' with
           | Some idx' ->
             if eq_op Var.var_eqType (Obj.magic idx) (Obj.magic idx')
             then Some (Obj.magic idx)
             else None
           | None ->
             if negb (Sv.mem x m2.mset) then Some (Obj.magic idx) else None)
        | None ->
          (match ox' with
           | Some idx ->
             if negb (Sv.mem x m1.mset) then Some (Obj.magic idx) else None
           | None -> None)) m1.mv.Mv.mvar m2.mv.Mv.mvar

    (** val merge : t_ -> t_ -> t_ **)

    let merge m1 m2 =
      let mv0 = merge_aux m1 m2 in
      Mvar.fold (fun x idx m -> addc m (Obj.magic x) (Obj.magic idx)) mv0
        (empty_s (Sv.union m1.mset m2.mset))

    (** val remove : t_ -> Equality.sort -> t_ **)

    let remove m id =
      { mv = (Mv.remove m.mv id); mset = m.mset }

    (** val incl : t_ -> t_ -> bool **)

    let incl m1 m2 =
      (&&) (Sv.subset m2.mset m1.mset)
        (let mv1 = m1.mv.Mv.mvar in
         let mv2 = m2.mv.Mv.mvar in
         Sv.for_all (fun x ->
           match Mvar.get mv1 x with
           | Some idx ->
             eq_op (option_eqType Var.var_eqType) (Obj.magic Mvar.get mv2 x)
               (Obj.magic (Some idx))
           | None -> true) m2.mset)

    (** val inclP : t -> t_ -> reflect **)

    let inclP m1 m2 =
      equivP
        ((&&)
          (Sv.for_all (fun x ->
            match Mvar.get m1.mv.Mv.mvar x with
            | Some idx ->
              eq_op (option_eqType Var.var_eqType)
                (Obj.magic Mvar.get m2.mv.Mv.mvar x) (Obj.magic (Some idx))
            | None -> true) m2.mset) (Sv.subset m2.mset m1.mset))
        (andP
          (Sv.for_all (fun x ->
            match Mvar.get m1.mv.Mv.mvar x with
            | Some idx ->
              eq_op (option_eqType Var.var_eqType)
                (Obj.magic Mvar.get m2.mv.Mv.mvar x) (Obj.magic (Some idx))
            | None -> true) m2.mset) (Sv.subset m2.mset m1.mset))
   end

  (** val check_v : var_i -> var_i -> M.t -> M.t cexec **)

  let check_v xi1 xi2 m =
    let x1 = xi1.v_var in
    let x2 = xi2.v_var in
    if M.vsubtypeP x1 x2
    then (match M.get m x1 with
          | Some x2' ->
            if eq_op Var.var_eqType (Obj.magic x2) (Obj.magic x2')
            then cok m
            else cerror (Cerr_varalloc (xi1, xi2,
                   ('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::(' '::('m'::('i'::('s'::('m'::('a'::('t'::('c'::('h'::[])))))))))))))))))))
          | None ->
            if Sv.mem (Obj.magic x1) m.M.mset
            then cerror (Cerr_varalloc (xi1, xi2,
                   ('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::(' '::('a'::('l'::('r'::('e'::('a'::('d'::('y'::(' '::('s'::('e'::('t'::[]))))))))))))))))))))))
            else cok (M.set m x1 x2))
    else cerror (Cerr_varalloc (xi1, xi2,
           ('t'::('y'::('p'::('e'::(' '::('m'::('i'::('s'::('m'::('a'::('t'::('c'::('h'::[])))))))))))))))

  (** val check_gv :
      (unit -> M.t cexec) -> gvar -> gvar -> M.t -> M.t cexec **)

  let check_gv err x1 x2 m =
    if eq_op v_scope_eqType (Obj.magic gs x1) (Obj.magic gs x2)
    then if is_lvar x1
         then check_v x1.gv x2.gv m
         else if eq_op Var.var_eqType (Obj.magic v_var x1.gv)
                   (Obj.magic v_var x2.gv)
              then cok m
              else err ()
    else err ()

  (** val check_e : pexpr -> pexpr -> M.t -> M.t cexec **)

  let rec check_e e1 e2 m =
    let err = fun _ -> cerror (Cerr_neqexpr (e1, e2, salloc)) in
    (match e1 with
     | Pconst n1 ->
       (match e2 with
        | Pconst n2 ->
          if eq_op coq_Z_eqType (Obj.magic n1) (Obj.magic n2)
          then cok m
          else err ()
        | _ -> err ())
     | Pbool b1 ->
       (match e2 with
        | Pbool b2 ->
          if eq_op bool_eqType (Obj.magic b1) (Obj.magic b2)
          then cok m
          else err ()
        | _ -> err ())
     | Parr_init n1 ->
       (match e2 with
        | Parr_init n2 ->
          if eq_op pos_eqType (Obj.magic n1) (Obj.magic n2)
          then cok m
          else err ()
        | _ -> err ())
     | Pvar x1 ->
       (match e2 with
        | Pvar x2 -> check_gv err x1 x2 m
        | _ -> err ())
     | Pget (aa1, w1, x1, e3) ->
       (match e2 with
        | Pget (aa2, w2, x2, e4) ->
          if (&&) (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
               (eq_op wsize_eqType (Obj.magic w1) (Obj.magic w2))
          then (match check_gv err x1 x2 m with
                | Ok x -> check_e e3 e4 x
                | Error s -> Error s)
          else err ()
        | _ -> err ())
     | Psub (aa1, w1, len1, x1, e3) ->
       (match e2 with
        | Psub (aa2, w2, len2, x2, e4) ->
          if (&&)
               ((&&)
                 (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
                 (eq_op wsize_eqType (Obj.magic w1) (Obj.magic w2)))
               (eq_op pos_eqType (Obj.magic len1) (Obj.magic len2))
          then (match check_gv err x1 x2 m with
                | Ok x -> check_e e3 e4 x
                | Error s -> Error s)
          else err ()
        | _ -> err ())
     | Pload (w1, x1, e3) ->
       (match e2 with
        | Pload (w2, x2, e4) ->
          if eq_op wsize_eqType (Obj.magic w1) (Obj.magic w2)
          then (match check_v x1 x2 m with
                | Ok x -> check_e e3 e4 x
                | Error s -> Error s)
          else err ()
        | _ -> err ())
     | Papp1 (o1, e3) ->
       (match e2 with
        | Papp1 (o2, e4) ->
          if eq_op sop1_eqType (Obj.magic o1) (Obj.magic o2)
          then check_e e3 e4 m
          else cerror (Cerr_neqop1 (o1, o2, salloc))
        | _ -> err ())
     | Papp2 (o1, e11, e12) ->
       (match e2 with
        | Papp2 (o2, e21, e22) ->
          if eq_op sop2_eqType (Obj.magic o1) (Obj.magic o2)
          then (match check_e e11 e21 m with
                | Ok x -> check_e e12 e22 x
                | Error s -> Error s)
          else cerror (Cerr_neqop2 (o1, o2, salloc))
        | _ -> err ())
     | PappN (o1, es1) ->
       (match e2 with
        | PappN (o2, es2) ->
          if eq_op opN_eqType (Obj.magic o1) (Obj.magic o2)
          then fold2 (Cerr_fold2
                 ('a'::('l'::('l'::('o'::('c'::('a'::('t'::('i'::('o'::('n'::(':'::(' '::('c'::('h'::('e'::('c'::('k'::('_'::('e'::(' '::('('::('a'::('p'::('p'::('N'::(')'::[])))))))))))))))))))))))))))
                 check_e es1 es2 m
          else cerror (Cerr_neqopN (o1, o2, salloc))
        | _ -> err ())
     | Pif (t0, e, e3, e4) ->
       (match e2 with
        | Pif (t', e', e1', e2') ->
          if eq_op stype_eqType (Obj.magic t0) (Obj.magic t')
          then (match match check_e e e' m with
                      | Ok x -> check_e e3 e1' x
                      | Error s -> Error s with
                | Ok x -> check_e e4 e2' x
                | Error s -> Error s)
          else err ()
        | _ -> err ()))

  (** val check_var : Var.var -> Var.var -> M.t_ -> M.t cexec **)

  let check_var x1 x2 m =
    cok (M.set m x1 x2)

  (** val check_varc : var_i -> var_i -> M.t_ -> M.t cexec **)

  let check_varc xi1 xi2 m =
    let x1 = xi1.v_var in
    let x2 = xi2.v_var in
    if M.vsubtypeP x1 x2
    then check_var x1 x2 m
    else cerror (Cerr_varalloc (xi1, xi2,
           ('t'::('y'::('p'::('e'::(' '::('m'::('i'::('s'::('m'::('a'::('t'::('c'::('h'::[])))))))))))))))

  (** val is_Pvar : (stype * pexpr) option -> (stype * var_i) option **)

  let is_Pvar = function
  | Some p ->
    let (ty, p0) = p in
    (match p0 with
     | Pvar x -> if is_lvar x then Some (ty, x.gv) else None
     | _ -> None)
  | None -> None

  (** val check_lval :
      (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec **)

  let check_lval e2 x1 x2 m =
    let err = fun _ -> cerror (Cerr_neqlval (x1, x2, salloc)) in
    (match x1 with
     | Lnone (_, t1) ->
       (match x2 with
        | Lnone (_, t2) -> if subtype t1 t2 then cok m else err ()
        | Lvar x ->
          if subtype t1 x.v_var.Var.vtype
          then cok (M.remove m (Obj.magic v_var x))
          else err ()
        | _ -> err ())
     | Lvar x3 ->
       (match x2 with
        | Lvar x4 ->
          (match is_Pvar e2 with
           | Some p ->
             let (ty, x2') = p in
             if M.vsubtypeP x3.v_var x4.v_var
             then if (&&)
                       ((&&)
                         (eq_op stype_eqType (Obj.magic Var.vtype x3.v_var)
                           (Obj.magic ty))
                         (eq_op stype_eqType (Obj.magic Var.vtype x3.v_var)
                           (Obj.magic Var.vtype x4.v_var)))
                       (eq_op Var.var_eqType (Obj.magic v_var x4)
                         (Obj.magic v_var x2'))
                  then cok (M.add m x3.v_var x4.v_var)
                  else check_var x3.v_var x4.v_var m
             else cerror (Cerr_varalloc (x3, x4,
                    ('t'::('y'::('p'::('e'::(' '::('m'::('i'::('s'::('m'::('a'::('t'::('c'::('h'::[])))))))))))))))
           | None -> check_varc x3 x4 m)
        | _ -> err ())
     | Lmem (w1, x3, e1) ->
       (match x2 with
        | Lmem (w2, x4, e3) ->
          if eq_op wsize_eqType (Obj.magic w1) (Obj.magic w2)
          then (match check_v x3 x4 m with
                | Ok x -> check_e e1 e3 x
                | Error s -> Error s)
          else err ()
        | _ -> err ())
     | Laset (aa1, w1, x3, e1) ->
       (match x2 with
        | Laset (aa2, w2, x4, e3) ->
          if (&&) (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
               (eq_op wsize_eqType (Obj.magic w1) (Obj.magic w2))
          then (match match check_v x3 x4 m with
                      | Ok x -> check_e e1 e3 x
                      | Error s -> Error s with
                | Ok x -> check_varc x3 x4 x
                | Error s -> Error s)
          else err ()
        | _ -> err ())
     | Lasub (aa1, w1, len1, x3, e1) ->
       (match x2 with
        | Lasub (aa2, w2, len2, x4, e3) ->
          if (&&)
               ((&&)
                 (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
                 (eq_op wsize_eqType (Obj.magic w1) (Obj.magic w2)))
               (eq_op pos_eqType (Obj.magic len1) (Obj.magic len2))
          then (match match check_v x3 x4 m with
                      | Ok x -> check_e e1 e3 x
                      | Error s -> Error s with
                | Ok x -> check_varc x3 x4 x
                | Error s -> Error s)
          else err ()
        | _ -> err ()))
 end

module CBAregU = CheckBU(CBAreg)

module CheckAllocRegU = MakeCheckAlloc(CBAregU)

module CBAregS = CheckBS(CBAreg)

module CheckAllocRegS = MakeCheckAlloc(CBAregS)
