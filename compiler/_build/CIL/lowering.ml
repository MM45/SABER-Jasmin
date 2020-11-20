open BinInt
open BinNums
open Datatypes
open List0
open Compiler_util
open Eqtype
open Expr
open Seq
open SsrZ
open Ssralg
open Ssrfun
open Type
open Utils0
open Var0
open Word0
open Wsize
open X86_instr_decl

type fresh_vars = { fresh_OF : Equality.sort; fresh_CF : Equality.sort;
                    fresh_SF : Equality.sort; fresh_PF : Equality.sort;
                    fresh_ZF : Equality.sort;
                    fresh_multiplicand : (wsize -> Equality.sort) }

(** val fresh_OF : fresh_vars -> Equality.sort **)

let fresh_OF x = x.fresh_OF

(** val fresh_CF : fresh_vars -> Equality.sort **)

let fresh_CF x = x.fresh_CF

(** val fresh_SF : fresh_vars -> Equality.sort **)

let fresh_SF x = x.fresh_SF

(** val fresh_PF : fresh_vars -> Equality.sort **)

let fresh_PF x = x.fresh_PF

(** val fresh_ZF : fresh_vars -> Equality.sort **)

let fresh_ZF x = x.fresh_ZF

(** val fresh_multiplicand : fresh_vars -> wsize -> Equality.sort **)

let fresh_multiplicand x = x.fresh_multiplicand

type lowering_options = { use_lea : bool; use_set0 : bool }

(** val use_lea : lowering_options -> bool **)

let use_lea x = x.use_lea

(** val use_set0 : lowering_options -> bool **)

let use_set0 x = x.use_set0

(** val vars_c : instr list -> Sv.t **)

let vars_c c =
  Sv.union (read_c c) (write_c c)

(** val vars_l : var_i list -> Sv.t **)

let rec vars_l = function
| [] -> Sv.empty
| h :: q -> Sv.add (Obj.magic v_var h) (vars_l q)

(** val vars_fd : Equality.coq_type -> progT -> fundef -> Sv.t **)

let vars_fd _ _ fd =
  Sv.union (vars_l fd.f_params)
    (Sv.union (vars_l fd.f_res) (vars_c fd.f_body))

(** val vars_p : Equality.coq_type -> progT -> fun_decl list -> Sv.t **)

let vars_p t0 pT p =
  foldr (fun f x -> let (_, fd) = f in Sv.union x (vars_fd t0 pT fd))
    Sv.empty p

(** val vbool : Equality.sort -> Var.var **)

let vbool vn =
  { Var.vtype = Coq_sbool; Var.vname = vn }

(** val vword : wsize -> Equality.sort -> Var.var **)

let vword vt vn =
  { Var.vtype = (Coq_sword vt); Var.vname = vn }

(** val fv_of : fresh_vars -> Var.var **)

let fv_of fv =
  vbool fv.fresh_OF

(** val fv_cf : fresh_vars -> Var.var **)

let fv_cf fv =
  vbool fv.fresh_CF

(** val fv_sf : fresh_vars -> Var.var **)

let fv_sf fv =
  vbool fv.fresh_SF

(** val fv_pf : fresh_vars -> Var.var **)

let fv_pf fv =
  vbool fv.fresh_PF

(** val fv_zf : fresh_vars -> Var.var **)

let fv_zf fv =
  vbool fv.fresh_ZF

(** val fvars : fresh_vars -> Sv.t **)

let fvars fv =
  foldl (fun s sz ->
    Sv.add (Obj.magic vword sz (fv.fresh_multiplicand sz)) s)
    (Sv.add (Obj.magic fv_of fv)
      (Sv.add (Obj.magic fv_cf fv)
        (Sv.add (Obj.magic fv_sf fv)
          (Sv.add (Obj.magic fv_pf fv) (Sv.singleton (Obj.magic fv_zf fv))))))
    wsizes

(** val disj_fvars : fresh_vars -> Sv.t -> bool **)

let disj_fvars fv v =
  disjoint v (fvars fv)

(** val fvars_correct :
    Equality.coq_type -> progT -> fresh_vars -> fun_decl list -> bool **)

let fvars_correct t0 pT fv p =
  (&&)
    ((&&)
      ((&&)
        ((&&)
          ((&&) (disj_fvars fv (vars_p t0 pT p))
            (negb (eq_op Ident.Ident.ident fv.fresh_SF fv.fresh_OF)))
          (negb (eq_op Ident.Ident.ident fv.fresh_CF fv.fresh_ZF)))
        (negb (eq_op Ident.Ident.ident fv.fresh_SF fv.fresh_ZF)))
      (negb (eq_op Ident.Ident.ident fv.fresh_OF fv.fresh_ZF)))
    (negb (eq_op Ident.Ident.ident fv.fresh_OF fv.fresh_SF))

(** val var_info_of_lval : lval -> var_info **)

let var_info_of_lval = function
| Lnone (i, _) -> i
| Lvar x0 -> x0.v_info
| Lmem (_, x0, _) -> x0.v_info
| Laset (_, _, x0, _) -> x0.v_info
| Lasub (_, _, _, x0, _) -> x0.v_info

(** val stype_of_lval : lval -> stype **)

let stype_of_lval = function
| Lnone (_, t0) -> t0
| Lvar v -> v.v_var.Var.vtype
| Lmem (_, v, _) -> v.v_var.Var.vtype
| Laset (_, _, v, _) -> v.v_var.Var.vtype
| Lasub (_, _, _, v, _) -> v.v_var.Var.vtype

(** val wsize_of_stype : stype -> wsize **)

let wsize_of_stype = function
| Coq_sword sz -> sz
| _ -> U64

(** val wsize_of_lval : lval -> wsize **)

let wsize_of_lval = function
| Lnone (_, ty) -> wsize_of_stype ty
| Lvar h ->
  let { v_var = v_var0; v_info = _ } = h in
  let { Var.vtype = ty; Var.vname = _ } = v_var0 in wsize_of_stype ty
| Lmem (sz, _, _) -> sz
| Laset (_, sz, _, _) -> sz
| Lasub (_, _, _, _, _) -> U64

type lower_cond1 =
| CondVar
| CondNotVar

type lower_cond2 =
| CondEq
| CondNeq
| CondOr
| CondAndNot

type lower_cond3 =
| CondOrNeq
| CondAndNotEq

type lower_cond_t =
| Cond1 of lower_cond1 * var_i
| Cond2 of lower_cond2 * var_i * var_i
| Cond3 of lower_cond3 * var_i * var_i * var_i

(** val lower_cond_classify :
    fresh_vars -> var_info -> pexpr -> ((((lval
    list * wsize) * lower_cond_t) * pexpr) * pexpr) option **)

let lower_cond_classify fv vi e =
  let nil = Lnone (vi, Coq_sbool) in
  let fr = fun n -> { v_var = { Var.vtype = Coq_sbool; Var.vname = (n fv) };
    v_info = vi }
  in
  let vof = fr fresh_OF in
  let vcf = fr fresh_CF in
  let vsf = fr fresh_SF in
  let vzf = fr fresh_ZF in
  let lof = Lvar vof in
  let lcf = Lvar vcf in
  let lsf = Lvar vsf in
  let lzf = Lvar vzf in
  (match e with
   | Papp2 (op, x, y) ->
     (match op with
      | Oeq o ->
        (match o with
         | Op_int -> None
         | Op_w sz ->
           Some (((((nil :: (nil :: (nil :: (nil :: (lzf :: []))))), sz),
             (Cond1 (CondVar, vzf))), x), y))
      | Oneq o ->
        (match o with
         | Op_int -> None
         | Op_w sz ->
           Some (((((nil :: (nil :: (nil :: (nil :: (lzf :: []))))), sz),
             (Cond1 (CondNotVar, vzf))), x), y))
      | Olt c ->
        (match c with
         | Cmp_int -> None
         | Cmp_w (s, sz) ->
           (match s with
            | Signed ->
              Some (((((lof :: (nil :: (lsf :: (nil :: (nil :: []))))), sz),
                (Cond2 (CondNeq, vof, vsf))), x), y)
            | Unsigned ->
              Some (((((nil :: (lcf :: (nil :: (nil :: (nil :: []))))), sz),
                (Cond1 (CondVar, vcf))), x), y)))
      | Ole c ->
        (match c with
         | Cmp_int -> None
         | Cmp_w (s, sz) ->
           (match s with
            | Signed ->
              Some (((((lof :: (nil :: (lsf :: (nil :: (lzf :: []))))), sz),
                (Cond3 (CondOrNeq, vof, vsf, vzf))), x), y)
            | Unsigned ->
              Some (((((nil :: (lcf :: (nil :: (nil :: (lzf :: []))))), sz),
                (Cond2 (CondOr, vcf, vzf))), x), y)))
      | Ogt c ->
        (match c with
         | Cmp_int -> None
         | Cmp_w (s, sz) ->
           (match s with
            | Signed ->
              Some (((((lof :: (nil :: (lsf :: (nil :: (lzf :: []))))), sz),
                (Cond3 (CondAndNotEq, vof, vsf, vzf))), x), y)
            | Unsigned ->
              Some (((((nil :: (lcf :: (nil :: (nil :: (lzf :: []))))), sz),
                (Cond2 (CondAndNot, vcf, vzf))), x), y)))
      | Oge c ->
        (match c with
         | Cmp_int -> None
         | Cmp_w (s, sz) ->
           (match s with
            | Signed ->
              Some (((((lof :: (nil :: (lsf :: (nil :: (nil :: []))))), sz),
                (Cond2 (CondEq, vof, vsf))), x), y)
            | Unsigned ->
              Some (((((nil :: (lcf :: (nil :: (nil :: (nil :: []))))), sz),
                (Cond1 (CondNotVar, vcf))), x), y)))
      | _ -> None)
   | _ -> None)

(** val eq_f : var_i -> var_i -> pexpr **)

let eq_f v1 v2 =
  Pif (Coq_sbool, (coq_Plvar v1), (coq_Plvar v2), (Papp1 (Onot,
    (coq_Plvar v2))))

(** val neq_f : var_i -> var_i -> pexpr **)

let neq_f v1 v2 =
  Pif (Coq_sbool, (coq_Plvar v1), (Papp1 (Onot, (coq_Plvar v2))),
    (coq_Plvar v2))

(** val lower_condition :
    fresh_vars -> var_info -> pexpr -> instr_r list * pexpr **)

let lower_condition fv vi pe =
  match lower_cond_classify fv vi pe with
  | Some p ->
    let (p0, y) = p in
    let (p1, x) = p0 in
    let (p2, r) = p1 in
    let (l, sz) = p2 in
    if cmp_le wsize_cmp sz U64
    then (((Copn (l, AT_none, (Ox86 (CMP sz)), (x :: (y :: [])))) :: []),
           (match r with
            | Cond1 (l0, v) ->
              (match l0 with
               | CondVar -> coq_Plvar v
               | CondNotVar -> Papp1 (Onot, (coq_Plvar v)))
            | Cond2 (l0, v1, v2) ->
              (match l0 with
               | CondEq -> eq_f v2 v1
               | CondNeq -> neq_f v2 v1
               | CondOr -> Papp2 (Oor, (coq_Plvar v1), (coq_Plvar v2))
               | CondAndNot ->
                 Papp2 (Oand, (Papp1 (Onot, (coq_Plvar v1))), (Papp1 (Onot,
                   (coq_Plvar v2)))))
            | Cond3 (l0, v1, v2, v3) ->
              (match l0 with
               | CondOrNeq -> Papp2 (Oor, (coq_Plvar v3), (neq_f v2 v1))
               | CondAndNotEq ->
                 Papp2 (Oand, (Papp1 (Onot, (coq_Plvar v3))), (eq_f v2 v1)))))
    else ([], pe)
  | None -> ([], pe)

type add_inc_dec =
| AddInc of pexpr
| AddDec of pexpr
| AddNone

(** val add_inc_dec_classify : wsize -> pexpr -> pexpr -> add_inc_dec **)

let add_inc_dec_classify sz a b =
  match a with
  | Papp1 (s, p) ->
    (match s with
     | Oword_of_int w ->
       (match p with
        | Pconst z ->
          (match z with
           | Z0 ->
             (match b with
              | Papp1 (s0, p0) ->
                (match s0 with
                 | Oword_of_int w0 ->
                   (match p0 with
                    | Pconst z0 ->
                      (match z0 with
                       | Z0 -> AddNone
                       | Zpos p1 ->
                         (match p1 with
                          | Coq_xH ->
                            if eq_op wsize_eqType (Obj.magic w0)
                                 (Obj.magic sz)
                            then AddInc a
                            else AddNone
                          | _ -> AddNone)
                       | Zneg p1 ->
                         (match p1 with
                          | Coq_xH ->
                            if eq_op wsize_eqType (Obj.magic w0)
                                 (Obj.magic sz)
                            then AddDec a
                            else AddNone
                          | _ -> AddNone))
                    | _ -> AddNone)
                 | _ -> AddNone)
              | _ -> AddNone)
           | Zpos p0 ->
             (match p0 with
              | Coq_xH ->
                if eq_op wsize_eqType (Obj.magic w) (Obj.magic sz)
                then AddInc b
                else AddNone
              | _ ->
                (match b with
                 | Papp1 (s0, p1) ->
                   (match s0 with
                    | Oword_of_int w0 ->
                      (match p1 with
                       | Pconst z0 ->
                         (match z0 with
                          | Z0 -> AddNone
                          | Zpos p2 ->
                            (match p2 with
                             | Coq_xH ->
                               if eq_op wsize_eqType (Obj.magic w0)
                                    (Obj.magic sz)
                               then AddInc a
                               else AddNone
                             | _ -> AddNone)
                          | Zneg p2 ->
                            (match p2 with
                             | Coq_xH ->
                               if eq_op wsize_eqType (Obj.magic w0)
                                    (Obj.magic sz)
                               then AddDec a
                               else AddNone
                             | _ -> AddNone))
                       | _ -> AddNone)
                    | _ -> AddNone)
                 | _ -> AddNone))
           | Zneg p0 ->
             (match p0 with
              | Coq_xH ->
                (match b with
                 | Papp1 (s0, p1) ->
                   (match s0 with
                    | Oword_of_int w0 ->
                      (match p1 with
                       | Pconst z0 ->
                         (match z0 with
                          | Zpos p2 ->
                            (match p2 with
                             | Coq_xH ->
                               if eq_op wsize_eqType (Obj.magic w0)
                                    (Obj.magic sz)
                               then AddInc a
                               else AddNone
                             | _ ->
                               if eq_op wsize_eqType (Obj.magic w)
                                    (Obj.magic sz)
                               then AddDec b
                               else AddNone)
                          | _ ->
                            if eq_op wsize_eqType (Obj.magic w) (Obj.magic sz)
                            then AddDec b
                            else AddNone)
                       | _ ->
                         if eq_op wsize_eqType (Obj.magic w) (Obj.magic sz)
                         then AddDec b
                         else AddNone)
                    | _ ->
                      if eq_op wsize_eqType (Obj.magic w) (Obj.magic sz)
                      then AddDec b
                      else AddNone)
                 | _ ->
                   if eq_op wsize_eqType (Obj.magic w) (Obj.magic sz)
                   then AddDec b
                   else AddNone)
              | _ ->
                (match b with
                 | Papp1 (s0, p1) ->
                   (match s0 with
                    | Oword_of_int w0 ->
                      (match p1 with
                       | Pconst z0 ->
                         (match z0 with
                          | Z0 -> AddNone
                          | Zpos p2 ->
                            (match p2 with
                             | Coq_xH ->
                               if eq_op wsize_eqType (Obj.magic w0)
                                    (Obj.magic sz)
                               then AddInc a
                               else AddNone
                             | _ -> AddNone)
                          | Zneg p2 ->
                            (match p2 with
                             | Coq_xH ->
                               if eq_op wsize_eqType (Obj.magic w0)
                                    (Obj.magic sz)
                               then AddDec a
                               else AddNone
                             | _ -> AddNone))
                       | _ -> AddNone)
                    | _ -> AddNone)
                 | _ -> AddNone)))
        | _ ->
          (match b with
           | Papp1 (s0, p0) ->
             (match s0 with
              | Oword_of_int w0 ->
                (match p0 with
                 | Pconst z ->
                   (match z with
                    | Z0 -> AddNone
                    | Zpos p1 ->
                      (match p1 with
                       | Coq_xH ->
                         if eq_op wsize_eqType (Obj.magic w0) (Obj.magic sz)
                         then AddInc a
                         else AddNone
                       | _ -> AddNone)
                    | Zneg p1 ->
                      (match p1 with
                       | Coq_xH ->
                         if eq_op wsize_eqType (Obj.magic w0) (Obj.magic sz)
                         then AddDec a
                         else AddNone
                       | _ -> AddNone))
                 | _ -> AddNone)
              | _ -> AddNone)
           | _ -> AddNone))
     | _ ->
       (match b with
        | Papp1 (s0, p0) ->
          (match s0 with
           | Oword_of_int w ->
             (match p0 with
              | Pconst z ->
                (match z with
                 | Z0 -> AddNone
                 | Zpos p1 ->
                   (match p1 with
                    | Coq_xH ->
                      if eq_op wsize_eqType (Obj.magic w) (Obj.magic sz)
                      then AddInc a
                      else AddNone
                    | _ -> AddNone)
                 | Zneg p1 ->
                   (match p1 with
                    | Coq_xH ->
                      if eq_op wsize_eqType (Obj.magic w) (Obj.magic sz)
                      then AddDec a
                      else AddNone
                    | _ -> AddNone))
              | _ -> AddNone)
           | _ -> AddNone)
        | _ -> AddNone))
  | _ ->
    (match b with
     | Papp1 (s, p) ->
       (match s with
        | Oword_of_int w ->
          (match p with
           | Pconst z ->
             (match z with
              | Z0 -> AddNone
              | Zpos p0 ->
                (match p0 with
                 | Coq_xH ->
                   if eq_op wsize_eqType (Obj.magic w) (Obj.magic sz)
                   then AddInc a
                   else AddNone
                 | _ -> AddNone)
              | Zneg p0 ->
                (match p0 with
                 | Coq_xH ->
                   if eq_op wsize_eqType (Obj.magic w) (Obj.magic sz)
                   then AddDec a
                   else AddNone
                 | _ -> AddNone))
           | _ -> AddNone)
        | _ -> AddNone)
     | _ -> AddNone)

type sub_inc_dec =
| SubInc
| SubDec
| SubNone

(** val sub_inc_dec_classify : Equality.sort -> pexpr -> sub_inc_dec **)

let sub_inc_dec_classify sz = function
| Papp1 (s, p) ->
  (match s with
   | Oword_of_int w ->
     (match p with
      | Pconst z ->
        (match z with
         | Z0 -> SubNone
         | Zpos p0 ->
           (match p0 with
            | Coq_xH ->
              if eq_op wsize_eqType (Obj.magic w) sz then SubDec else SubNone
            | _ -> SubNone)
         | Zneg p0 ->
           (match p0 with
            | Coq_xH ->
              if eq_op wsize_eqType (Obj.magic w) sz then SubInc else SubNone
            | _ -> SubNone))
      | _ -> SubNone)
   | _ -> SubNone)
| _ -> SubNone

type lea = { lea_disp : GRing.ComRing.sort; lea_base : var_i option;
             lea_scale : GRing.ComRing.sort; lea_offset : var_i option }

(** val lea_disp : lea -> GRing.ComRing.sort **)

let lea_disp x = x.lea_disp

(** val lea_base : lea -> var_i option **)

let lea_base x = x.lea_base

(** val lea_scale : lea -> GRing.ComRing.sort **)

let lea_scale x = x.lea_scale

(** val lea_offset : lea -> var_i option **)

let lea_offset x = x.lea_offset

type divmod_pos =
| DM_Fst
| DM_Snd

type lower_cassgn_t =
| LowerMov of bool
| LowerCopn of sopn * pexpr list
| LowerInc of sopn * pexpr
| LowerLea of wsize * lea
| LowerFopn of sopn * pexpr list * wsize option
| LowerEq of wsize * pexpr * pexpr
| LowerLt of wsize * pexpr * pexpr
| LowerIf of stype * pexpr * pexpr * pexpr
| LowerDivMod of divmod_pos * signedness * wsize * sopn * pexpr * pexpr
| LowerAssgn

(** val is_lval_in_memory : (var_i -> bool) -> lval -> bool **)

let is_lval_in_memory is_var_in_memory = function
| Lnone (_, _) -> false
| Lvar v -> is_var_in_memory v
| Lmem (_, _, _) -> true
| Laset (_, _, v, _) -> is_var_in_memory v
| Lasub (_, _, _, v, _) -> is_var_in_memory v

(** val lea_const : GRing.ComRing.sort -> lea **)

let lea_const z =
  { lea_disp = z; lea_base = None; lea_scale =
    (GRing.one (GRing.ComRing.ringType (word U64))); lea_offset = None }

(** val lea_var : var_i -> lea **)

let lea_var x =
  { lea_disp = (GRing.zero (GRing.ComRing.zmodType (word U64))); lea_base =
    (Some x); lea_scale = (GRing.one (GRing.ComRing.ringType (word U64)));
    lea_offset = None }

(** val mkLea :
    GRing.ComRing.sort -> var_i option -> Equality.sort -> var_i option -> lea **)

let mkLea d b sc o =
  if eq_op (GRing.Zmodule.eqType (GRing.ComRing.zmodType (word U64))) sc
       (GRing.zero (GRing.ComRing.zmodType (word U64)))
  then { lea_disp = d; lea_base = b; lea_scale =
         (GRing.one (GRing.ComRing.ringType (word U64))); lea_offset = None }
  else { lea_disp = d; lea_base = b; lea_scale = sc; lea_offset = o }

(** val lea_mul : lea -> lea -> lea option **)

let lea_mul l1 l2 =
  let { lea_disp = d1; lea_base = b1; lea_scale = sc1; lea_offset = o1 } = l1
  in
  let { lea_disp = d2; lea_base = b2; lea_scale = sc2; lea_offset = o2 } = l2
  in
  let d = GRing.mul (GRing.ComRing.ringType (word U64)) d1 d2 in
  (match b1 with
   | Some _ ->
     (match o1 with
      | Some _ -> None
      | None ->
        (match b2 with
         | Some _ -> None
         | None ->
           (match o2 with
            | Some _ -> None
            | None -> Some (mkLea d None d2 b1))))
   | None ->
     (match o1 with
      | Some _ ->
        (match b2 with
         | Some _ -> None
         | None ->
           (match o2 with
            | Some _ -> None
            | None ->
              Some
                (mkLea d None
                  (GRing.mul (GRing.ComRing.ringType (word U64)) d2 sc1) o1)))
      | None ->
        (match b2 with
         | Some _ ->
           (match o2 with
            | Some _ -> None
            | None -> Some (mkLea d None d1 b2))
         | None ->
           (match o2 with
            | Some _ ->
              Some
                (mkLea d None
                  (GRing.mul (GRing.ComRing.ringType (word U64)) d1 sc2) o2)
            | None -> Some (lea_const d)))))

(** val lea_add : lea -> lea -> lea option **)

let lea_add l1 l2 =
  let { lea_disp = d1; lea_base = b1; lea_scale = sc1; lea_offset = o1 } = l1
  in
  let { lea_disp = d2; lea_base = b2; lea_scale = sc2; lea_offset = o2 } = l2
  in
  let disp = GRing.add (GRing.ComRing.zmodType (word U64)) d1 d2 in
  (match b1 with
   | Some _ ->
     (match o1 with
      | Some _ ->
        (match b2 with
         | Some _ -> None
         | None ->
           (match o2 with
            | Some _ -> None
            | None -> Some (mkLea disp b1 sc1 o1)))
      | None ->
        (match b2 with
         | Some _ ->
           (match o2 with
            | Some _ -> None
            | None ->
              Some
                (mkLea disp b1
                  (GRing.one (GRing.ComRing.ringType (word U64))) b2))
         | None ->
           (match o2 with
            | Some _ -> Some (mkLea disp b1 sc2 o2)
            | None -> Some (mkLea disp b1 sc1 o1))))
   | None ->
     (match o1 with
      | Some _ ->
        (match b2 with
         | Some _ ->
           (match o2 with
            | Some _ -> None
            | None -> Some (mkLea disp b2 sc1 o1))
         | None ->
           (match o2 with
            | Some _ ->
              if eq_op (GRing.ComRing.eqType (word U64)) sc1
                   (GRing.one (GRing.ComRing.ringType (word U64)))
              then Some (mkLea disp o1 sc2 o2)
              else if eq_op (GRing.ComRing.eqType (word U64)) sc2
                        (GRing.one (GRing.ComRing.ringType (word U64)))
                   then Some (mkLea disp o2 sc1 o1)
                   else None
            | None -> Some (mkLea disp b1 sc1 o1)))
      | None -> Some (mkLea disp b2 sc2 o2)))

(** val lea_sub : lea -> lea -> lea option **)

let lea_sub l1 l2 =
  let { lea_disp = d1; lea_base = b1; lea_scale = sc1; lea_offset = o1 } = l1
  in
  let { lea_disp = d2; lea_base = b2; lea_scale = _; lea_offset = o2 } = l2 in
  let disp =
    GRing.add (GRing.ComRing.zmodType (word U64)) d1
      (GRing.opp (GRing.ComRing.zmodType (word U64)) d2)
  in
  (match b2 with
   | Some _ -> None
   | None ->
     (match o2 with
      | Some _ -> None
      | None -> Some (mkLea disp b1 sc1 o1)))

(** val mk_lea : wsize -> pexpr -> lea option **)

let rec mk_lea sz = function
| Pvar x -> if is_lvar x then Some (lea_var x.gv) else None
| Papp1 (s, p) ->
  (match s with
   | Oword_of_int sz' ->
     (match p with
      | Pconst z -> Some (lea_const (sign_extend U64 sz' (wrepr sz' z)))
      | _ -> None)
   | _ -> None)
| Papp2 (s, e1, e2) ->
  (match s with
   | Oadd o ->
     (match o with
      | Op_int -> None
      | Op_w _ ->
        (match mk_lea sz e1 with
         | Some l1 ->
           (match mk_lea sz e2 with
            | Some l2 -> lea_add l1 l2
            | None -> None)
         | None -> None))
   | Omul o ->
     (match o with
      | Op_int -> None
      | Op_w _ ->
        (match mk_lea sz e1 with
         | Some l1 ->
           (match mk_lea sz e2 with
            | Some l2 -> lea_mul l1 l2
            | None -> None)
         | None -> None))
   | Osub o ->
     (match o with
      | Op_int -> None
      | Op_w _ ->
        (match mk_lea sz e1 with
         | Some l1 ->
           (match mk_lea sz e2 with
            | Some l2 -> lea_sub l1 l2
            | None -> None)
         | None -> None))
   | _ -> None)
| _ -> None

(** val is_lea : (var_i -> bool) -> wsize -> lval -> pexpr -> lea option **)

let is_lea is_var_in_memory sz x e =
  if (&&) ((&&) (cmp_le wsize_cmp U16 sz) (cmp_le wsize_cmp sz U64))
       (negb (is_lval_in_memory is_var_in_memory x))
  then (match mk_lea sz e with
        | Some l ->
          let { lea_disp = d; lea_base = b; lea_scale = sc; lea_offset =
            o } = l
          in
          let check = fun o0 ->
            match o0 with
            | Some x0 -> negb (is_var_in_memory x0)
            | None -> true
          in
          if (&&) ((&&) (check_scale (wunsigned U64 sc)) (check b)) (check o)
          then Some { lea_disp = d; lea_base = b; lea_scale = sc;
                 lea_offset = o }
          else None
        | None -> None)
  else None

(** val is_lnot : pexpr -> pexpr option **)

let is_lnot = function
| Papp1 (s, a0) -> (match s with
                    | Olnot _ -> Some a0
                    | _ -> None)
| _ -> None

(** val is_andn : pexpr -> pexpr -> (pexpr * pexpr) option **)

let is_andn a b =
  match is_lnot a with
  | Some a0 -> Some (a0, b)
  | None -> (match is_lnot b with
             | Some b0 -> Some (b0, a)
             | None -> None)

(** val mulr : wsize -> pexpr -> pexpr -> asm_op * pexpr list **)

let mulr sz a b =
  match is_wconst sz a with
  | Some _ -> ((IMULri sz), (b :: (a :: [])))
  | None ->
    (match is_wconst sz b with
     | Some _ -> ((IMULri sz), (a :: (b :: [])))
     | None -> ((IMULr sz), (a :: (b :: []))))

(** val lower_cassgn_classify :
    (var_i -> bool) -> Equality.sort -> pexpr -> lval -> lower_cassgn_t **)

let lower_cassgn_classify is_var_in_memory sz' e x =
  let chk = fun b r -> if b then r else LowerAssgn in
  let kb = fun b sz -> chk ((&&) b (eq_op wsize_eqType sz sz')) in
  let k8 = fun sz -> Obj.magic kb (cmp_le wsize_cmp sz U64) sz in
  let k16 = fun sz ->
    Obj.magic kb ((&&) (cmp_le wsize_cmp U16 sz) (cmp_le wsize_cmp sz U64)) sz
  in
  let k32 = fun sz ->
    Obj.magic kb ((&&) (cmp_le wsize_cmp U32 sz) (cmp_le wsize_cmp sz U64)) sz
  in
  (match e with
   | Pvar g ->
     let { gv = v; gs = gs0 } = g in
     let { v_var = v_var0; v_info = _ } = v in
     let { Var.vtype = vtype0; Var.vname = _ } = v_var0 in
     (match vtype0 with
      | Coq_sword sz ->
        (match gs0 with
         | Slocal ->
           chk (cmp_le wsize_cmp sz U64) (LowerMov
             (if is_var_in_memory v
              then is_lval_in_memory is_var_in_memory x
              else false))
         | Sglob -> LowerAssgn)
      | _ -> LowerAssgn)
   | Pload (sz, _, _) ->
     chk (cmp_le wsize_cmp sz U64) (LowerMov
       (is_lval_in_memory is_var_in_memory x))
   | Papp1 (s, a) ->
     (match s with
      | Oword_of_int _ ->
        (match a with
         | Pconst _ ->
           chk (cmp_le wsize_cmp (Obj.magic sz') U64) (LowerMov false)
         | _ -> LowerAssgn)
      | Osignext (szo, szi) ->
        (match szi with
         | U8 -> k16 szo (LowerCopn ((Ox86 (MOVSX (szo, szi))), (a :: [])))
         | U16 -> k32 szo (LowerCopn ((Ox86 (MOVSX (szo, szi))), (a :: [])))
         | U32 ->
           Obj.magic kb (eq_op wsize_eqType (Obj.magic szo) (Obj.magic U64))
             szo (LowerCopn ((Ox86 (MOVSX (szo, szi))), (a :: [])))
         | _ -> chk false (LowerCopn ((Ox86 (MOVSX (szo, szi))), (a :: []))))
      | Ozeroext (szo, szi) ->
        (match szi with
         | U8 -> k16 szo (LowerCopn ((Ox86 (MOVZX (szo, szi))), (a :: [])))
         | U16 -> k32 szo (LowerCopn ((Ox86 (MOVZX (szo, szi))), (a :: [])))
         | U32 ->
           Obj.magic kb (eq_op wsize_eqType (Obj.magic szo) (Obj.magic U64))
             szo (LowerCopn (Ox86MOVZX32, (a :: [])))
         | _ -> LowerAssgn)
      | Olnot sz -> k8 sz (LowerCopn ((Ox86 (NOT sz)), (a :: [])))
      | Oneg o ->
        (match o with
         | Op_int -> LowerAssgn
         | Op_w sz -> k8 sz (LowerFopn ((Ox86 (NEG sz)), (a :: []), None)))
      | _ -> LowerAssgn)
   | Papp2 (op, a, b) ->
     (match op with
      | Oadd o ->
        (match o with
         | Op_int -> LowerAssgn
         | Op_w sz ->
           k8 sz
             (match is_lea is_var_in_memory sz x e with
              | Some l -> LowerLea (sz, l)
              | None ->
                (match add_inc_dec_classify sz a b with
                 | AddInc y -> LowerInc ((Ox86 (INC sz)), y)
                 | AddDec y -> LowerInc ((Ox86 (DEC sz)), y)
                 | AddNone ->
                   LowerFopn ((Ox86 (ADD sz)), (a :: (b :: [])), (Some U32)))))
      | Omul o ->
        (match o with
         | Op_int -> LowerAssgn
         | Op_w sz ->
           k16 sz
             (match is_lea is_var_in_memory sz x e with
              | Some l -> LowerLea (sz, l)
              | None ->
                let (op0, args) = mulr sz a b in
                LowerFopn ((Ox86 op0), args, (Some U32))))
      | Osub o ->
        (match o with
         | Op_int -> LowerAssgn
         | Op_w sz ->
           k8 sz
             (match is_lea is_var_in_memory sz x e with
              | Some l -> LowerLea (sz, l)
              | None ->
                (match sub_inc_dec_classify (Obj.magic sz) b with
                 | SubInc -> LowerInc ((Ox86 (INC sz)), a)
                 | SubDec -> LowerInc ((Ox86 (DEC sz)), a)
                 | SubNone ->
                   LowerFopn ((Ox86 (SUB sz)), (a :: (b :: [])), (Some U32)))))
      | Odiv c ->
        (match c with
         | Cmp_int -> LowerAssgn
         | Cmp_w (u, sz) ->
           let opn =
             match u with
             | Signed -> Ox86 (IDIV sz)
             | Unsigned -> Ox86 (DIV sz)
           in
           k16 sz (LowerDivMod (DM_Fst, u, sz, opn, a, b)))
      | Omod c ->
        (match c with
         | Cmp_int -> LowerAssgn
         | Cmp_w (u, sz) ->
           let opn =
             match u with
             | Signed -> Ox86 (IDIV sz)
             | Unsigned -> Ox86 (DIV sz)
           in
           k16 sz (LowerDivMod (DM_Snd, u, sz, opn, a, b)))
      | Oland sz ->
        (match is_andn a b with
         | Some p ->
           let (a0, b0) = p in
           if cmp_le wsize_cmp sz U64
           then k32 sz (LowerFopn ((Ox86 (ANDN sz)), (a0 :: (b0 :: [])),
                  None))
           else Obj.magic kb true sz (LowerCopn ((Ox86 (VPANDN sz)),
                  (a0 :: (b0 :: []))))
         | None ->
           if cmp_le wsize_cmp sz U64
           then k8 sz (LowerFopn ((Ox86 (AND sz)), (a :: (b :: [])), (Some
                  U32)))
           else Obj.magic kb true sz (LowerCopn ((Ox86 (VPAND sz)),
                  (a :: (b :: [])))))
      | Olor sz ->
        if cmp_le wsize_cmp sz U64
        then k8 sz (LowerFopn ((Ox86 (OR sz)), (a :: (b :: [])), (Some U32)))
        else Obj.magic kb true sz (LowerCopn ((Ox86 (VPOR sz)),
               (a :: (b :: []))))
      | Olxor sz ->
        if cmp_le wsize_cmp sz U64
        then k8 sz (LowerFopn ((Ox86 (XOR sz)), (a :: (b :: [])), (Some U32)))
        else Obj.magic kb true sz (LowerCopn ((Ox86 (VPXOR sz)),
               (a :: (b :: []))))
      | Olsr sz ->
        k8 sz (LowerFopn ((Ox86 (SHR sz)), (a :: (b :: [])), (Some U8)))
      | Olsl sz ->
        k8 sz (LowerFopn ((Ox86 (SHL sz)), (a :: (b :: [])), (Some U8)))
      | Oasr sz ->
        k8 sz (LowerFopn ((Ox86 (SAR sz)), (a :: (b :: [])), (Some U8)))
      | Oeq o ->
        (match o with
         | Op_int -> LowerAssgn
         | Op_w sz -> k8 sz (LowerEq (sz, a, b)))
      | Olt c ->
        (match c with
         | Cmp_int -> LowerAssgn
         | Cmp_w (s, sz) ->
           (match s with
            | Signed -> LowerAssgn
            | Unsigned -> k8 sz (LowerLt (sz, a, b))))
      | Ovadd (ve, sz) ->
        Obj.magic kb (cmp_le wsize_cmp U128 sz) sz (LowerCopn ((Ox86 (VPADD
          (ve, sz))), (a :: (b :: []))))
      | Ovsub (ve, sz) ->
        Obj.magic kb (cmp_le wsize_cmp U128 sz) sz (LowerCopn ((Ox86 (VPSUB
          (ve, sz))), (a :: (b :: []))))
      | Ovmul (ve, sz) ->
        Obj.magic kb
          ((&&) (cmp_le wsize_cmp U32 (wsize_of_velem ve))
            (cmp_le wsize_cmp U128 sz)) sz (LowerCopn ((Ox86 (VPMULL (ve,
          sz))), (a :: (b :: []))))
      | Ovlsr (ve, sz) ->
        Obj.magic kb
          ((&&) (cmp_le wsize_cmp U16 (wsize_of_velem ve))
            (cmp_le wsize_cmp U128 sz)) sz (LowerCopn ((Ox86 (VPSRL (ve,
          sz))), (a :: (b :: []))))
      | Ovlsl (ve, sz) ->
        Obj.magic kb
          ((&&) (cmp_le wsize_cmp U16 (wsize_of_velem ve))
            (cmp_le wsize_cmp U128 sz)) sz (LowerCopn ((Ox86 (VPSLL (ve,
          sz))), (a :: (b :: []))))
      | Ovasr (ve, sz) ->
        Obj.magic kb
          ((&&) (cmp_le wsize_cmp U16 (wsize_of_velem ve))
            (cmp_le wsize_cmp U128 sz)) sz (LowerCopn ((Ox86 (VPSRA (ve,
          sz))), (a :: (b :: []))))
      | _ -> LowerAssgn)
   | Pif (t0, e0, e1, e2) ->
     (match stype_of_lval x with
      | Coq_sword _ -> k16 (wsize_of_lval x) (LowerIf (t0, e0, e1, e2))
      | _ -> LowerAssgn)
   | _ -> LowerAssgn)

(** val coq_Lnone_b : var_info -> lval **)

let coq_Lnone_b vi =
  Lnone (vi, Coq_sbool)

type opn_5flags_cases_t =
| Opn5f_large_immed of pexpr * pexpr * coq_Z * pexpr list
| Opn5f_other

(** val check_signed_range : wsize option -> wsize -> coq_Z -> bool **)

let check_signed_range m sz' n =
  match m with
  | Some ws ->
    let z = wsigned sz' (wrepr sz' n) in
    let h = Z.div (wbase ws) (Zpos (Coq_xO Coq_xH)) in
    if Z.leb (Z.opp h) z then Z.ltb z h else false
  | None -> false

(** val opn_5flags_cases :
    pexpr list -> wsize option -> wsize -> opn_5flags_cases_t **)

let opn_5flags_cases a m sz =
  match a with
  | [] -> Opn5f_other
  | x :: l ->
    (match l with
     | [] -> Opn5f_other
     | y :: l0 ->
       (match is_wconst_of_size (Obj.magic U64) y with
        | Some n ->
          if check_signed_range m sz n
          then Opn5f_other
          else Opn5f_large_immed (x, y, n, l0)
        | None -> Opn5f_other))

(** val opn_no_imm : sopn -> sopn **)

let opn_no_imm op = match op with
| Ox86 a -> (match a with
             | IMULri sz -> Ox86 (IMULr sz)
             | _ -> op)
| _ -> op

(** val opn_5flags :
    fresh_vars -> wsize option -> var_info -> lval -> lval -> assgn_tag ->
    sopn -> pexpr list -> instr_r list **)

let opn_5flags fv immed_bound vi cf x tg o a =
  let f = coq_Lnone_b vi in
  let fopn = fun o0 a0 -> (Copn
    ((f :: (cf :: (f :: (f :: (f :: (x :: [])))))), tg, o0, a0)) :: []
  in
  (match opn_5flags_cases a immed_bound (wsize_of_sopn o) with
   | Opn5f_large_immed (x0, y, _, z) ->
     let c = { v_var = { Var.vtype = (Coq_sword U64); Var.vname =
       (fv.fresh_multiplicand U64) }; v_info = vi }
     in
     (Copn (((Lvar c) :: []), tg, (Ox86 (MOV U64)),
     (y :: []))) :: (fopn (opn_no_imm o) (x0 :: ((coq_Plvar c) :: z)))
   | Opn5f_other -> fopn o a)

(** val reduce_wconst : wsize -> pexpr -> pexpr **)

let reduce_wconst sz e = match e with
| Papp1 (s, p) ->
  (match s with
   | Oword_of_int sz' ->
     (match p with
      | Pconst z ->
        Papp1 ((Oword_of_int (cmp_min wsize_cmp sz sz')), (Pconst z))
      | _ -> e)
   | _ -> e)
| _ -> e

(** val lower_cassgn :
    lowering_options -> (instr_info -> warning_msg -> instr_info) ->
    fresh_vars -> (var_i -> bool) -> instr_info -> lval -> assgn_tag -> stype
    -> pexpr -> instr list **)

let lower_cassgn options warning fv is_var_in_memory ii x tg ty e =
  let vi = var_info_of_lval x in
  let f = coq_Lnone_b vi in
  let copn = fun o a -> (MkI (ii, (Copn ((x :: []), tg, o, a)))) :: [] in
  let inc = fun o a -> (MkI (ii, (Copn
    ((f :: (f :: (f :: (f :: (x :: []))))), tg, o, (a :: []))))) :: []
  in
  let szty = wsize_of_stype ty in
  (match lower_cassgn_classify is_var_in_memory (Obj.magic szty) e x with
   | LowerMov b ->
     let e0 = reduce_wconst szty e in
     if b
     then let c = { v_var = { Var.vtype = (Coq_sword szty); Var.vname =
            (fv.fresh_multiplicand szty) }; v_info = vi }
          in
          (MkI (ii, (Copn (((Lvar c) :: []), tg, (Ox86 (MOV szty)),
          (e0 :: []))))) :: ((MkI (ii, (Copn ((x :: []), tg, (Ox86 (MOV
          szty)), ((coq_Plvar c) :: []))))) :: [])
     else if (&&)
               ((&&)
                 (eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic e0)
                   (Obj.magic wconst szty
                     (GRing.zero (GRing.ComRing.zmodType (word szty)))))
                 (negb (is_lval_in_memory is_var_in_memory x)))
               options.use_set0
          then if cmp_le wsize_cmp szty U64
               then (MkI (ii, (Copn
                      ((f :: (f :: (f :: (f :: (f :: (x :: [])))))), tg,
                      (Oset0 szty), [])))) :: []
               else (MkI (ii, (Copn ((x :: []), tg, (Oset0 szty), [])))) :: []
          else copn (Ox86 (MOV szty)) (e0 :: [])
   | LowerCopn (o, e0) -> copn o e0
   | LowerInc (o, e0) -> inc o e0
   | LowerLea (sz, l) ->
     let { lea_disp = d; lea_base = b; lea_scale = sc; lea_offset = o } = l in
     let de = wconst U64 d in
     let sce = wconst U64 sc in
     let b0 =
       Option.apply coq_Plvar
         (wconst sz (GRing.zero (GRing.ComRing.zmodType (word sz)))) b
     in
     let o0 =
       Option.apply coq_Plvar
         (wconst sz (GRing.zero (GRing.ComRing.zmodType (word sz)))) o
     in
     let lea0 = fun _ ->
       let ii0 = warning ii Use_lea in
       let add0 = fun x0 x1 -> Papp2 ((Oadd (Op_w sz)), x0, x1) in
       let mul0 = fun x0 x1 -> Papp2 ((Omul (Op_w sz)), x0, x1) in
       let e0 = add0 de (add0 b0 (mul0 sce o0)) in
       (MkI (ii0, (Copn ((x :: []), tg, (Ox86 (LEA sz)), (e0 :: []))))) :: []
     in
     if options.use_lea
     then lea0 ()
     else if eq_op (GRing.ComRing.eqType (word U64)) d
               (GRing.zero (GRing.ComRing.zmodType (word U64)))
          then if eq_op (GRing.ComRing.eqType (word U64)) sc
                    (GRing.one (GRing.ComRing.ringType (word U64)))
               then (MkI (ii, (Copn
                      ((f :: (f :: (f :: (f :: (f :: (x :: [])))))), tg,
                      (Ox86 (ADD sz)), (b0 :: (o0 :: [])))))) :: []
               else if eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic b0)
                         (Obj.magic wconst sz
                           (GRing.zero (GRing.ComRing.zmodType (word sz))))
                    then let (op, args) = mulr sz o0 sce in
                         map (fun x0 -> MkI (ii, x0))
                           (opn_5flags fv (Some U32) vi f x tg (Ox86 op) args)
                    else lea0 ()
          else if eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic o0)
                    (Obj.magic wconst sz
                      (GRing.zero (GRing.ComRing.zmodType (word sz))))
               then if eq_op (GRing.ComRing.eqType (word U64)) d
                         (GRing.one (GRing.ComRing.ringType (word U64)))
                    then inc (Ox86 (INC sz)) b0
                    else let w = wunsigned U64 d in
                         if check_signed_range (Some U32) sz w
                         then (MkI (ii, (Copn
                                ((f :: (f :: (f :: (f :: (f :: (x :: [])))))),
                                tg, (Ox86 (ADD sz)),
                                (b0 :: (de :: [])))))) :: []
                         else if eq_op coq_Z_eqType (Obj.magic w)
                                   (Obj.magic Z.div (wbase U32) (Zpos (Coq_xO
                                     Coq_xH)))
                              then (MkI (ii, (Copn
                                     ((f :: (f :: (f :: (f :: (f :: (x :: [])))))),
                                     tg, (Ox86 (SUB sz)),
                                     (b0 :: ((wconst sz (wrepr sz (Z.opp w))) :: [])))))) :: []
                              else let c = { v_var = { Var.vtype = (Coq_sword
                                     U64); Var.vname =
                                     (fv.fresh_multiplicand U64) }; v_info =
                                     vi }
                                   in
                                   (MkI (ii, (Copn (((Lvar c) :: []), tg,
                                   (Ox86 (MOV U64)), (de :: []))))) :: ((MkI
                                   (ii, (Copn
                                   ((f :: (f :: (f :: (f :: (f :: (x :: [])))))),
                                   tg, (Ox86 (ADD sz)),
                                   (b0 :: ((coq_Plvar c) :: [])))))) :: [])
               else lea0 ()
   | LowerFopn (o, es, m) ->
     map (fun x0 -> MkI (ii, x0)) (opn_5flags fv m vi f x tg o es)
   | LowerEq (sz, a, b) ->
     (MkI (ii, (Copn ((f :: (f :: (f :: (f :: (x :: []))))), tg, (Ox86 (CMP
       sz)), (a :: (b :: [])))))) :: []
   | LowerLt (sz, a, b) ->
     (MkI (ii, (Copn ((f :: (x :: (f :: (f :: (f :: []))))), tg, (Ox86 (CMP
       sz)), (a :: (b :: [])))))) :: []
   | LowerIf (_, e0, e1, e2) ->
     let (l, e3) = lower_condition fv vi e0 in
     let sz = wsize_of_lval x in
     map (fun x0 -> MkI (ii, x0))
       (cat l ((Copn ((x :: []), tg, (Ox86 (CMOVcc sz)),
         (e3 :: (e1 :: (e2 :: []))))) :: []))
   | LowerDivMod (p, s, sz, op, a, b) ->
     let c = { v_var = { Var.vtype = (Coq_sword sz); Var.vname =
       (fv.fresh_multiplicand sz) }; v_info = vi }
     in
     let lv =
       match p with
       | DM_Fst ->
         f :: (f :: (f :: (f :: (f :: (x :: ((Lnone (vi, (Coq_sword
           sz))) :: []))))))
       | DM_Snd ->
         f :: (f :: (f :: (f :: (f :: ((Lnone (vi, (Coq_sword
           sz))) :: (x :: []))))))
     in
     let i1 =
       match s with
       | Signed -> Copn (((Lvar c) :: []), tg, (Ox86 (CQO sz)), (a :: []))
       | Unsigned ->
         Copn (((Lvar c) :: []), tg, (Ox86 (MOV sz)), ((Papp1 ((Oword_of_int
           sz), (Pconst Z0))) :: []))
     in
     (MkI (ii, i1)) :: ((MkI (ii, (Copn (lv, tg, op,
     ((coq_Plvar c) :: (a :: (b :: []))))))) :: [])
   | LowerAssgn -> (MkI (ii, (Cassgn (x, tg, ty, e)))) :: [])

(** val lower_addcarry_classify :
    bool -> lval list -> pexpr list -> ((((var_info * (wsize ->
    asm_op)) * pexpr list) * lval) * lval) option **)

let lower_addcarry_classify sub xs es =
  match xs with
  | [] -> None
  | cf :: l ->
    (match l with
     | [] -> None
     | r :: l0 ->
       (match l0 with
        | [] ->
          (match es with
           | [] -> None
           | x :: l1 ->
             (match l1 with
              | [] -> None
              | y :: l2 ->
                (match l2 with
                 | [] -> None
                 | p :: l3 ->
                   (match p with
                    | Pbool b ->
                      if b
                      then None
                      else (match l3 with
                            | [] ->
                              let vi = var_info_of_lval r in
                              Some ((((vi, (fun x0 ->
                              if sub then SUB x0 else ADD x0)),
                              (x :: (y :: []))), cf), r)
                            | _ :: _ -> None)
                    | Pvar g ->
                      let { gv = cfi; gs = gs0 } = g in
                      (match gs0 with
                       | Slocal ->
                         (match l3 with
                          | [] ->
                            let vi = cfi.v_info in
                            Some ((((vi, (fun x0 ->
                            if sub then SBB x0 else ADC x0)), es), cf), r)
                          | _ :: _ -> None)
                       | Sglob -> None)
                    | _ -> None))))
        | _ :: _ -> None))

(** val lower_addcarry :
    fresh_vars -> wsize -> bool -> lval list -> assgn_tag -> pexpr list ->
    instr_r list **)

let lower_addcarry fv sz sub xs tg es =
  if cmp_le wsize_cmp sz U64
  then (match lower_addcarry_classify sub xs es with
        | Some p ->
          let (p0, r) = p in
          let (p1, cf) = p0 in
          let (p2, es0) = p1 in
          let (vi, o) = p2 in
          opn_5flags fv (Some U32) vi cf r tg (Ox86 (o sz)) es0
        | None ->
          (Copn (xs, tg, (if sub then Osubcarry sz else Oaddcarry sz),
            es)) :: [])
  else (Copn (xs, tg, (if sub then Osubcarry sz else Oaddcarry sz), es)) :: []

(** val lower_mulu :
    fresh_vars -> wsize -> lval list -> assgn_tag -> pexpr list -> instr_r
    list **)

let lower_mulu fv sz xs tg es =
  match check_size_16_64 sz with
  | Ok _ ->
    (match xs with
     | [] -> (Copn (xs, tg, (Omulu sz), es)) :: []
     | r1 :: l ->
       (match l with
        | [] -> (Copn (xs, tg, (Omulu sz), es)) :: []
        | r2 :: l0 ->
          (match l0 with
           | [] ->
             (match es with
              | [] -> (Copn (xs, tg, (Omulu sz), es)) :: []
              | x :: l1 ->
                (match l1 with
                 | [] -> (Copn (xs, tg, (Omulu sz), es)) :: []
                 | y :: l2 ->
                   (match l2 with
                    | [] ->
                      let vi = var_info_of_lval r2 in
                      let f = coq_Lnone_b vi in
                      (match is_wconst sz x with
                       | Some _ ->
                         let c = { v_var = { Var.vtype = (Coq_sword sz);
                           Var.vname = (fv.fresh_multiplicand sz) }; v_info =
                           vi }
                         in
                         (Copn (((Lvar c) :: []), tg, (Ox86 (MOV sz)),
                         (x :: []))) :: ((Copn
                         ((f :: (f :: (f :: (f :: (f :: (r1 :: (r2 :: []))))))),
                         tg, (Ox86 (MUL sz)),
                         (y :: ((coq_Plvar c) :: [])))) :: [])
                       | None ->
                         (match is_wconst sz y with
                          | Some _ ->
                            let c = { v_var = { Var.vtype = (Coq_sword sz);
                              Var.vname = (fv.fresh_multiplicand sz) };
                              v_info = vi }
                            in
                            (Copn (((Lvar c) :: []), tg, (Ox86 (MOV sz)),
                            (y :: []))) :: ((Copn
                            ((f :: (f :: (f :: (f :: (f :: (r1 :: (r2 :: []))))))),
                            tg, (Ox86 (MUL sz)),
                            (x :: ((coq_Plvar c) :: [])))) :: [])
                          | None ->
                            (Copn
                              ((f :: (f :: (f :: (f :: (f :: (r1 :: (r2 :: []))))))),
                              tg, (Ox86 (MUL sz)), es)) :: []))
                    | _ :: _ -> (Copn (xs, tg, (Omulu sz), es)) :: [])))
           | _ :: _ -> (Copn (xs, tg, (Omulu sz), es)) :: [])))
  | Error _ -> (Copn (xs, tg, (Omulu sz), es)) :: []

(** val lower_copn :
    fresh_vars -> lval list -> assgn_tag -> sopn -> pexpr list -> instr_r list **)

let lower_copn fv xs tg op es =
  match op with
  | Omulu sz -> lower_mulu fv sz xs tg es
  | Oaddcarry sz -> lower_addcarry fv sz false xs tg es
  | Osubcarry sz -> lower_addcarry fv sz true xs tg es
  | _ -> (Copn (xs, tg, op, es)) :: []

(** val lower_cmd : (instr -> instr list) -> instr list -> instr list **)

let lower_cmd lower_i0 c =
  fold_right (fun i c' -> cat (lower_i0 i) c') [] c

(** val lower_i :
    lowering_options -> (instr_info -> warning_msg -> instr_info) ->
    fresh_vars -> (var_i -> bool) -> instr -> instr list **)

let rec lower_i options warning fv is_var_in_memory = function
| MkI (ii, ir) ->
  (match ir with
   | Cassgn (l, tg, ty, e) ->
     lower_cassgn options warning fv is_var_in_memory ii l tg ty e
   | Copn (l, t0, o, e) -> map (fun x -> MkI (ii, x)) (lower_copn fv l t0 o e)
   | Cif (e, c1, c2) ->
     let (pre, e0) = lower_condition fv Coq_xH e in
     map (fun x -> MkI (ii, x))
       (rcons pre (Cif (e0,
         (lower_cmd (lower_i options warning fv is_var_in_memory) c1),
         (lower_cmd (lower_i options warning fv is_var_in_memory) c2))))
   | Cfor (v, r, c) ->
     (MkI (ii, (Cfor (v, r,
       (lower_cmd (lower_i options warning fv is_var_in_memory) c))))) :: []
   | Cwhile (a, c, e, c') ->
     let (pre, e0) = lower_condition fv Coq_xH e in
     map (fun x -> MkI (ii, x)) ((Cwhile (a,
       (cat (lower_cmd (lower_i options warning fv is_var_in_memory) c)
         (map (fun x -> MkI (Coq_xH, x)) pre)), e0,
       (lower_cmd (lower_i options warning fv is_var_in_memory) c'))) :: [])
   | Ccall (_, _, _, _) -> map (fun x -> MkI (ii, x)) (ir :: []))

(** val lower_fd :
    lowering_options -> (instr_info -> warning_msg -> instr_info) ->
    Equality.coq_type -> progT -> fresh_vars -> (var_i -> bool) -> fundef ->
    fundef **)

let lower_fd options warning _ _ fv is_var_in_memory fd =
  { f_iinfo = fd.f_iinfo; f_tyin = fd.f_tyin; f_params = fd.f_params;
    f_body =
    (lower_cmd (lower_i options warning fv is_var_in_memory) fd.f_body);
    f_tyout = fd.f_tyout; f_res = fd.f_res; f_extra = fd.f_extra }

(** val lower_prog :
    lowering_options -> (instr_info -> warning_msg -> instr_info) ->
    Equality.coq_type -> progT -> fresh_vars -> (var_i -> bool) -> prog ->
    (Equality.sort, extra_prog_t) _prog **)

let lower_prog options warning t0 pT fv is_var_in_memory p =
  map_prog t0 pT (lower_fd options warning t0 pT fv is_var_in_memory) p
