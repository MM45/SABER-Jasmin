open BinInt
open BinNums
open Bool
open Datatypes
open EqdepFacts
open Eqtype
open Expr
open Sem
open Seq
open SsrZ
open Ssralg
open Ssrbool
open Ssrfun
open Type
open Utils0
open Var0
open Word0
open Wsize

let __ = let rec f _ = Obj.repr f in Obj.repr f

(** val sword_of_int : wsize -> pexpr -> pexpr **)

let sword_of_int sz e =
  Papp1 ((Oword_of_int sz), e)

(** val sint_of_word : wsize -> pexpr -> pexpr **)

let sint_of_word sz e =
  match is_wconst sz e with
  | Some w -> Pconst (wunsigned sz w)
  | None -> Papp1 ((Oint_of_word sz), e)

(** val ssign_extend : wsize -> wsize -> pexpr -> pexpr **)

let ssign_extend sz sz' e =
  match is_wconst sz' e with
  | Some w ->
    Papp1 ((Oword_of_int sz), (Pconst (wunsigned sz (sign_extend sz sz' w))))
  | None -> Papp1 ((Osignext (sz, sz')), e)

(** val szero_extend : wsize -> wsize -> pexpr -> pexpr **)

let szero_extend sz sz' e =
  match is_wconst sz' e with
  | Some w ->
    Papp1 ((Oword_of_int sz), (Pconst (wunsigned sz (zero_extend sz sz' w))))
  | None -> Papp1 ((Ozeroext (sz, sz')), e)

(** val snot_bool : pexpr -> pexpr **)

let snot_bool e = match e with
| Pbool b -> Pbool (negb b)
| Papp1 (s, e0) -> (match s with
                    | Onot -> e0
                    | _ -> Papp1 (Onot, e))
| _ -> Papp1 (Onot, e)

(** val snot_w : wsize -> pexpr -> pexpr **)

let snot_w sz e =
  match is_wconst sz e with
  | Some n -> wconst sz (wnot sz n)
  | None -> Papp1 ((Olnot sz), e)

(** val sneg_int : pexpr -> pexpr **)

let sneg_int e = match e with
| Pconst z -> Pconst (Z.opp z)
| Papp1 (s, e') ->
  (match s with
   | Oneg o ->
     (match o with
      | Op_int -> e'
      | Op_w _ -> Papp1 ((Oneg Op_int), e))
   | _ -> Papp1 ((Oneg Op_int), e))
| _ -> Papp1 ((Oneg Op_int), e)

(** val sneg_w : wsize -> pexpr -> pexpr **)

let sneg_w sz e =
  match is_wconst sz e with
  | Some n -> wconst sz (GRing.opp (GRing.ComRing.zmodType (word sz)) n)
  | None -> Papp1 ((Oneg (Op_w sz)), e)

(** val s_op1 : sop1 -> pexpr -> pexpr **)

let s_op1 o e =
  match o with
  | Oword_of_int sz -> sword_of_int sz e
  | Oint_of_word sz -> sint_of_word sz e
  | Osignext (sz, sz') -> ssign_extend sz sz' e
  | Ozeroext (sz, sz') -> szero_extend sz sz' e
  | Onot -> snot_bool e
  | Olnot sz -> snot_w sz e
  | Oneg o0 -> (match o0 with
                | Op_int -> sneg_int e
                | Op_w sz -> sneg_w sz e)

(** val sand : pexpr -> pexpr -> pexpr **)

let sand e1 e2 =
  match is_bool e1 with
  | Some b -> if b then e2 else Pbool false
  | None ->
    (match is_bool e2 with
     | Some b -> if b then e1 else Pbool false
     | None -> Papp2 (Oand, e1, e2))

(** val sor : pexpr -> pexpr -> pexpr **)

let sor e1 e2 =
  match is_bool e1 with
  | Some b -> if b then Pbool true else e2
  | None ->
    (match is_bool e2 with
     | Some b -> if b then Pbool true else e1
     | None -> Papp2 (Oor, e1, e2))

(** val sadd_int : pexpr -> pexpr -> pexpr **)

let sadd_int e1 e2 =
  match is_const e1 with
  | Some n ->
    (match is_const e2 with
     | Some n0 -> Pconst (Z.add n n0)
     | None ->
       if eq_op coq_Z_eqType (Obj.magic n) (Obj.magic Z0)
       then e2
       else Papp2 ((Oadd Op_int), e1, e2))
  | None ->
    (match is_const e2 with
     | Some n ->
       if eq_op coq_Z_eqType (Obj.magic n) (Obj.magic Z0)
       then e1
       else Papp2 ((Oadd Op_int), e1, e2)
     | None -> Papp2 ((Oadd Op_int), e1, e2))

(** val sadd_w : wsize -> pexpr -> pexpr -> pexpr **)

let sadd_w sz e1 e2 =
  match is_wconst sz e1 with
  | Some n ->
    (match is_wconst sz e2 with
     | Some n0 ->
       wconst sz (GRing.add (GRing.ComRing.zmodType (word sz)) n n0)
     | None ->
       if eq_op (GRing.ComRing.eqType (word sz)) n
            (GRing.zero (GRing.ComRing.zmodType (word sz)))
       then e2
       else Papp2 ((Oadd (Op_w sz)), e1, e2))
  | None ->
    (match is_wconst sz e2 with
     | Some n ->
       if eq_op (GRing.ComRing.eqType (word sz)) n
            (GRing.zero (GRing.ComRing.zmodType (word sz)))
       then e1
       else Papp2 ((Oadd (Op_w sz)), e1, e2)
     | None -> Papp2 ((Oadd (Op_w sz)), e1, e2))

(** val sadd : op_kind -> pexpr -> pexpr -> pexpr **)

let sadd = function
| Op_int -> sadd_int
| Op_w sz -> sadd_w sz

(** val ssub_int : pexpr -> pexpr -> pexpr **)

let ssub_int e1 e2 =
  match is_const e1 with
  | Some n1 ->
    (match is_const e2 with
     | Some n -> Pconst (Z.sub n1 n)
     | None -> Papp2 ((Osub Op_int), e1, e2))
  | None ->
    (match is_const e2 with
     | Some n ->
       if eq_op coq_Z_eqType (Obj.magic n) (Obj.magic Z0)
       then e1
       else Papp2 ((Osub Op_int), e1, e2)
     | None -> Papp2 ((Osub Op_int), e1, e2))

(** val ssub_w : wsize -> pexpr -> pexpr -> pexpr **)

let ssub_w sz e1 e2 =
  match is_wconst sz e1 with
  | Some n1 ->
    (match is_wconst sz e2 with
     | Some n ->
       wconst sz
         (GRing.add (GRing.ComRing.zmodType (word sz)) n1
           (GRing.opp (GRing.ComRing.zmodType (word sz)) n))
     | None -> Papp2 ((Osub (Op_w sz)), e1, e2))
  | None ->
    (match is_wconst sz e2 with
     | Some n ->
       if eq_op (GRing.ComRing.eqType (word sz)) n
            (GRing.zero (GRing.ComRing.zmodType (word sz)))
       then e1
       else Papp2 ((Osub (Op_w sz)), e1, e2)
     | None -> Papp2 ((Osub (Op_w sz)), e1, e2))

(** val ssub : op_kind -> pexpr -> pexpr -> pexpr **)

let ssub = function
| Op_int -> ssub_int
| Op_w sz -> ssub_w sz

(** val smul_int : pexpr -> pexpr -> pexpr **)

let smul_int e1 e2 =
  match is_const e1 with
  | Some n ->
    (match is_const e2 with
     | Some n0 -> Pconst (Z.mul n n0)
     | None ->
       if eq_op coq_Z_eqType (Obj.magic n) (Obj.magic Z0)
       then Pconst Z0
       else if eq_op coq_Z_eqType (Obj.magic n) (Obj.magic (Zpos Coq_xH))
            then e2
            else Papp2 ((Omul Op_int), e1, e2))
  | None ->
    (match is_const e2 with
     | Some n ->
       if eq_op coq_Z_eqType (Obj.magic n) (Obj.magic Z0)
       then Pconst Z0
       else if eq_op coq_Z_eqType (Obj.magic n) (Obj.magic (Zpos Coq_xH))
            then e1
            else Papp2 ((Omul Op_int), e1, e2)
     | None -> Papp2 ((Omul Op_int), e1, e2))

(** val smul_w : wsize -> pexpr -> pexpr -> pexpr **)

let smul_w sz e1 e2 =
  match is_wconst sz e1 with
  | Some n ->
    (match is_wconst sz e2 with
     | Some n0 ->
       wconst sz (GRing.mul (GRing.ComRing.ringType (word sz)) n n0)
     | None ->
       if eq_op (GRing.ComRing.eqType (word sz)) n
            (GRing.zero (GRing.ComRing.zmodType (word sz)))
       then wconst sz (GRing.zero (GRing.ComRing.zmodType (word sz)))
       else if eq_op (GRing.ComRing.eqType (word sz)) n
                 (GRing.one (GRing.ComRing.ringType (word sz)))
            then e2
            else Papp2 ((Omul (Op_w sz)), (wconst sz n), e2))
  | None ->
    (match is_wconst sz e2 with
     | Some n ->
       if eq_op (GRing.ComRing.eqType (word sz)) n
            (GRing.zero (GRing.ComRing.zmodType (word sz)))
       then wconst sz (GRing.zero (GRing.ComRing.zmodType (word sz)))
       else if eq_op (GRing.ComRing.eqType (word sz)) n
                 (GRing.one (GRing.ComRing.ringType (word sz)))
            then e1
            else Papp2 ((Omul (Op_w sz)), e1, (wconst sz n))
     | None -> Papp2 ((Omul (Op_w sz)), e1, e2))

(** val smul : op_kind -> pexpr -> pexpr -> pexpr **)

let smul = function
| Op_int -> smul_int
| Op_w sz -> smul_w sz

(** val s_eq : op_kind -> pexpr -> pexpr -> pexpr **)

let s_eq ty e1 e2 =
  if eq_expr e1 e2
  then Pbool true
  else (match ty with
        | Op_int ->
          (match is_const e1 with
           | Some i1 ->
             (match is_const e2 with
              | Some i2 ->
                Pbool (eq_op coq_Z_eqType (Obj.magic i1) (Obj.magic i2))
              | None -> Papp2 ((Oeq ty), e1, e2))
           | None -> Papp2 ((Oeq ty), e1, e2))
        | Op_w sz ->
          (match is_wconst sz e1 with
           | Some i1 ->
             (match is_wconst sz e2 with
              | Some i2 ->
                Pbool (eq_op (GRing.ComRing.eqType (word sz)) i1 i2)
              | None -> Papp2 ((Oeq ty), e1, e2))
           | None -> Papp2 ((Oeq ty), e1, e2)))

(** val sneq : op_kind -> pexpr -> pexpr -> pexpr **)

let sneq ty e1 e2 =
  match is_bool (s_eq ty e1 e2) with
  | Some b -> Pbool (negb b)
  | None -> Papp2 ((Oneq ty), e1, e2)

(** val is_cmp_const : cmp_kind -> pexpr -> coq_Z option **)

let is_cmp_const ty e =
  match ty with
  | Cmp_int -> is_const e
  | Cmp_w (sg, sz) ->
    Option.bind (fun w -> Some
      (match sg with
       | Signed -> wsigned sz w
       | Unsigned -> wunsigned sz w)) (is_wconst sz e)

(** val slt : cmp_kind -> pexpr -> pexpr -> pexpr **)

let slt ty e1 e2 =
  if eq_expr e1 e2
  then Pbool false
  else (match is_cmp_const ty e1 with
        | Some n1 ->
          (match is_cmp_const ty e2 with
           | Some n2 -> Pbool (Z.ltb n1 n2)
           | None -> Papp2 ((Olt ty), e1, e2))
        | None -> Papp2 ((Olt ty), e1, e2))

(** val sle : cmp_kind -> pexpr -> pexpr -> pexpr **)

let sle ty e1 e2 =
  if eq_expr e1 e2
  then Pbool true
  else (match is_cmp_const ty e1 with
        | Some n1 ->
          (match is_cmp_const ty e2 with
           | Some n2 -> Pbool (Z.leb n1 n2)
           | None -> Papp2 ((Ole ty), e1, e2))
        | None -> Papp2 ((Ole ty), e1, e2))

(** val sgt : cmp_kind -> pexpr -> pexpr -> pexpr **)

let sgt ty e1 e2 =
  if eq_expr e1 e2
  then Pbool false
  else (match is_cmp_const ty e1 with
        | Some n1 ->
          (match is_cmp_const ty e2 with
           | Some n2 -> Pbool (Z.gtb n1 n2)
           | None -> Papp2 ((Ogt ty), e1, e2))
        | None -> Papp2 ((Ogt ty), e1, e2))

(** val sge : cmp_kind -> pexpr -> pexpr -> pexpr **)

let sge ty e1 e2 =
  if eq_expr e1 e2
  then Pbool true
  else (match is_cmp_const ty e1 with
        | Some n1 ->
          (match is_cmp_const ty e2 with
           | Some n2 -> Pbool (Z.geb n1 n2)
           | None -> Papp2 ((Oge ty), e1, e2))
        | None -> Papp2 ((Oge ty), e1, e2))

(** val sbitw :
    (wsize -> sop2) -> (wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort) -> wsize -> pexpr -> pexpr -> pexpr **)

let sbitw i z sz e1 e2 =
  match is_wconst sz e1 with
  | Some n1 ->
    (match is_wconst sz e2 with
     | Some n2 -> wconst sz (z sz n1 n2)
     | None -> Papp2 ((i sz), e1, e2))
  | None -> Papp2 ((i sz), e1, e2)

(** val soint :
    (cmp_kind -> sop2) -> (coq_Z -> coq_Z -> coq_Z) -> pexpr -> pexpr -> pexpr **)

let soint i f e1 e2 =
  match is_const e1 with
  | Some n1 ->
    (match is_const e2 with
     | Some n2 -> Pconst (f n1 n2)
     | None -> Papp2 ((i Cmp_int), e1, e2))
  | None -> Papp2 ((i Cmp_int), e1, e2)

(** val sbituw :
    (cmp_kind -> sop2) -> (signedness -> wsize -> GRing.ComRing.sort ->
    GRing.ComRing.sort -> GRing.ComRing.sort) -> signedness -> wsize -> pexpr
    -> pexpr -> pexpr **)

let sbituw i z u sz e1 e2 =
  match is_wconst sz e1 with
  | Some n1 ->
    (match is_wconst sz e2 with
     | Some n2 ->
       if eq_op (GRing.ComRing.eqType (word sz)) n2
            (GRing.zero (GRing.ComRing.zmodType (word sz)))
       then Papp2 ((i (Cmp_w (u, sz))), e1, e2)
       else wconst sz (z u sz n1 n2)
     | None -> Papp2 ((i (Cmp_w (u, sz))), e1, e2))
  | None -> Papp2 ((i (Cmp_w (u, sz))), e1, e2)

(** val sdiv : cmp_kind -> pexpr -> pexpr -> pexpr **)

let sdiv ty e1 e2 =
  match ty with
  | Cmp_int -> soint (fun x -> Odiv x) Z.div e1 e2
  | Cmp_w (u, sz) -> sbituw (fun x -> Odiv x) (signed wdiv wdivi) u sz e1 e2

(** val smod : cmp_kind -> pexpr -> pexpr -> pexpr **)

let smod ty e1 e2 =
  match ty with
  | Cmp_int -> soint (fun x -> Omod x) Z.modulo e1 e2
  | Cmp_w (u, sz) -> sbituw (fun x -> Omod x) (signed wmod wmodi) u sz e1 e2

(** val sland : wsize -> pexpr -> pexpr -> pexpr **)

let sland =
  sbitw (fun x -> Oland x) wand

(** val slor : wsize -> pexpr -> pexpr -> pexpr **)

let slor =
  sbitw (fun x -> Olor x) wor

(** val slxor : wsize -> pexpr -> pexpr -> pexpr **)

let slxor =
  sbitw (fun x -> Olxor x) wxor

(** val sbitw8 :
    (wsize -> sop2) -> (wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort) -> wsize -> pexpr -> pexpr -> pexpr **)

let sbitw8 i z sz e1 e2 =
  match is_wconst sz e1 with
  | Some n1 ->
    (match is_wconst U8 e2 with
     | Some n2 -> wconst sz (z sz n1 n2)
     | None -> Papp2 ((i sz), e1, e2))
  | None -> Papp2 ((i sz), e1, e2)

(** val sshr : wsize -> pexpr -> pexpr -> pexpr **)

let sshr sz e1 e2 =
  sbitw8 (fun x -> Olsr x) sem_shr sz e1 e2

(** val sshl : wsize -> pexpr -> pexpr -> pexpr **)

let sshl sz e1 e2 =
  sbitw8 (fun x -> Olsl x) sem_shl sz e1 e2

(** val ssar : wsize -> pexpr -> pexpr -> pexpr **)

let ssar sz e1 e2 =
  sbitw8 (fun x -> Oasr x) sem_sar sz e1 e2

(** val svadd : velem -> wsize -> pexpr -> pexpr -> pexpr **)

let svadd ve sz e1 e2 =
  sbitw (fun x -> Ovadd (ve, x)) (sem_vadd ve) sz e1 e2

(** val svsub : velem -> wsize -> pexpr -> pexpr -> pexpr **)

let svsub ve sz e1 e2 =
  sbitw (fun x -> Ovsub (ve, x)) (sem_vsub ve) sz e1 e2

(** val svmul : velem -> wsize -> pexpr -> pexpr -> pexpr **)

let svmul ve sz e1 e2 =
  sbitw (fun x -> Ovmul (ve, x)) (sem_vmul ve) sz e1 e2

(** val svshr : velem -> wsize -> pexpr -> pexpr -> pexpr **)

let svshr ve sz e1 e2 =
  sbitw8 (fun x -> Ovlsr (ve, x)) (sem_vshr ve) sz e1 e2

(** val svshl : velem -> wsize -> pexpr -> pexpr -> pexpr **)

let svshl ve sz e1 e2 =
  sbitw8 (fun x -> Ovlsl (ve, x)) (sem_vshl ve) sz e1 e2

(** val svsar : velem -> wsize -> pexpr -> pexpr -> pexpr **)

let svsar ve sz e1 e2 =
  sbitw8 (fun x -> Ovasr (ve, x)) (sem_vsar ve) sz e1 e2

(** val s_op2 : sop2 -> pexpr -> pexpr -> pexpr **)

let s_op2 o e1 e2 =
  match o with
  | Oand -> sand e1 e2
  | Oor -> sor e1 e2
  | Oadd ty -> sadd ty e1 e2
  | Omul ty -> smul ty e1 e2
  | Osub ty -> ssub ty e1 e2
  | Odiv ty -> sdiv ty e1 e2
  | Omod ty -> smod ty e1 e2
  | Oland sz -> sland sz e1 e2
  | Olor sz -> slor sz e1 e2
  | Olxor sz -> slxor sz e1 e2
  | Olsr sz -> sshr sz e1 e2
  | Olsl sz -> sshl sz e1 e2
  | Oasr sz -> ssar sz e1 e2
  | Oeq ty -> s_eq ty e1 e2
  | Oneq ty -> sneq ty e1 e2
  | Olt ty -> slt ty e1 e2
  | Ole ty -> sle ty e1 e2
  | Ogt ty -> sgt ty e1 e2
  | Oge ty -> sge ty e1 e2
  | Ovadd (ve, sz) -> svadd ve sz e1 e2
  | Ovsub (ve, sz) -> svsub ve sz e1 e2
  | Ovmul (ve, sz) -> svmul ve sz e1 e2
  | Ovlsr (ve, sz) -> svshr ve sz e1 e2
  | Ovlsl (ve, sz) -> svshl ve sz e1 e2
  | Ovasr (ve, sz) -> svsar ve sz e1 e2

(** val force_int : pexpr -> (error, value) result **)

let force_int = function
| Pconst z -> Ok (Vint z)
| _ -> type_error

(** val s_opN : opN -> pexpr list -> pexpr **)

let s_opN op0 es =
  match match mapM force_int es with
        | Ok x -> sem_opN op0 x
        | Error s -> Error s with
  | Ok v ->
    (match v with
     | Vword (sz, w) -> Papp1 ((Oword_of_int sz), (Pconst (wunsigned sz w)))
     | _ -> PappN (op0, es))
  | Error _ -> PappN (op0, es)

(** val s_if : stype -> pexpr -> pexpr -> pexpr -> pexpr **)

let s_if t0 e e1 e2 =
  match is_bool e with
  | Some b -> if b then e1 else e2
  | None -> Pif (t0, e, e1, e2)

type const_v =
| Cint of coq_Z
| Cword of wsize * GRing.ComRing.sort

(** val const_v_beq : const_v -> const_v -> bool **)

let const_v_beq c1 c2 =
  match c1 with
  | Cint z1 ->
    (match c2 with
     | Cint z2 -> eq_op coq_Z_eqType (Obj.magic z1) (Obj.magic z2)
     | Cword (_, _) -> false)
  | Cword (sz1, w1) ->
    (match c2 with
     | Cint _ -> false
     | Cword (sz2, w2) ->
       if wsize_eq_dec sz1 sz2
       then eq_op (GRing.ComRing.eqType (word sz2)) w1 w2
       else false)

(** val const_v_eq_axiom : const_v Equality.axiom **)

let const_v_eq_axiom _top_assumption_ =
  let _evar_0_ = fun z1 __top_assumption_ ->
    let _evar_0_ = fun z2 ->
      let _evar_0_ = fun _ -> ReflectT in
      let _evar_0_0 = fun _ -> ReflectF in
      (match eqP coq_Z_eqType z1 z2 with
       | ReflectT -> _evar_0_ __
       | ReflectF -> _evar_0_0 __)
    in
    let _evar_0_0 = fun _ _ -> ReflectF in
    (match __top_assumption_ with
     | Cint x -> Obj.magic _evar_0_ x
     | Cword (x, x0) -> _evar_0_0 x x0)
  in
  let _evar_0_0 = fun sz1 w1 __top_assumption_ ->
    let _evar_0_0 = fun _ -> ReflectF in
    let _evar_0_1 = fun sz2 w2 ->
      let _evar_0_1 = fun _ ->
        internal_eq_rew_r_dep sz1 sz2 (fun w3 ->
          iffP (eq_op (GRing.ComRing.eqType (word sz2)) w3 w2)
            (if eq_op (GRing.ComRing.eqType (word sz2)) w3 w2
             then ReflectT
             else ReflectF)) w1
      in
      let _evar_0_2 = fun _ -> ReflectF in
      if wsize_eq_dec sz1 sz2 then _evar_0_1 __ else _evar_0_2 __
    in
    (match __top_assumption_ with
     | Cint x -> _evar_0_0 x
     | Cword (x, x0) -> _evar_0_1 x x0)
  in
  (match _top_assumption_ with
   | Cint x -> Obj.magic _evar_0_ x
   | Cword (x, x0) -> _evar_0_0 x x0)

(** val const_v_eqMixin : const_v Equality.mixin_of **)

let const_v_eqMixin =
  { Equality.op = const_v_beq; Equality.mixin_of__1 = const_v_eq_axiom }

(** val const_v_eqType : Equality.coq_type **)

let const_v_eqType =
  Obj.magic const_v_eqMixin

(** val const : const_v -> pexpr **)

let const = function
| Cint z -> Pconst z
| Cword (sz, z) -> wconst sz z

(** val const_prop_e : const_v Mvar.t -> pexpr -> pexpr **)

let rec const_prop_e m e = match e with
| Pvar x ->
  if is_lvar x
  then (match Mvar.get m (Obj.magic v_var x.gv) with
        | Some n -> const n
        | None -> e)
  else e
| Pget (aa, sz, x, e0) -> Pget (aa, sz, x, (const_prop_e m e0))
| Psub (aa, sz, len, x, e0) -> Psub (aa, sz, len, x, (const_prop_e m e0))
| Pload (sz, x, e0) -> Pload (sz, x, (const_prop_e m e0))
| Papp1 (o, e0) -> s_op1 o (const_prop_e m e0)
| Papp2 (o, e1, e2) -> s_op2 o (const_prop_e m e1) (const_prop_e m e2)
| PappN (op0, es) -> s_opN op0 (map (const_prop_e m) es)
| Pif (t0, e0, e1, e2) ->
  s_if t0 (const_prop_e m e0) (const_prop_e m e1) (const_prop_e m e2)
| _ -> e

(** val empty_cpm : const_v Mvar.t **)

let empty_cpm =
  Mvar.empty

(** val merge_cpm : const_v Mvar.t -> const_v Mvar.t -> const_v Mvar.t **)

let merge_cpm =
  Mvar.map2 (fun _ o1 o2 ->
    match o1 with
    | Some n1 ->
      (match o2 with
       | Some n2 ->
         if eq_op const_v_eqType (Obj.magic n1) (Obj.magic n2)
         then Some n1
         else None
       | None -> None)
    | None -> None)

(** val remove_cpm : const_v Mvar.t -> Sv.t -> const_v Mvar.t **)

let remove_cpm m s =
  Sv.fold (fun x m0 -> Mvar.remove m0 x) s m

(** val const_prop_rv : const_v Mvar.t -> lval -> const_v Mvar.t * lval **)

let const_prop_rv m rv = match rv with
| Lnone (_, _) -> (m, rv)
| Lvar x -> ((Mvar.remove m (Obj.magic v_var x)), rv)
| Lmem (sz, x, e) -> (m, (Lmem (sz, x, (const_prop_e m e))))
| Laset (aa, sz, x, e) ->
  ((Mvar.remove m (Obj.magic v_var x)), (Laset (aa, sz, x,
    (const_prop_e m e))))
| Lasub (aa, sz, len, x, e) ->
  ((Mvar.remove m (Obj.magic v_var x)), (Lasub (aa, sz, len, x,
    (const_prop_e m e))))

(** val const_prop_rvs :
    const_v Mvar.t -> lval list -> const_v Mvar.t * lval list **)

let rec const_prop_rvs m = function
| [] -> (m, [])
| rv :: rvs0 ->
  let (m0, rv0) = const_prop_rv m rv in
  let (m1, rvs1) = const_prop_rvs m0 rvs0 in (m1, (rv0 :: rvs1))

(** val wsize_of_stype : stype -> wsize **)

let wsize_of_stype = function
| Coq_sword sz -> sz
| _ -> U64

(** val add_cpm :
    const_v Mvar.t -> lval -> assgn_tag -> stype -> pexpr -> const_v Mvar.t **)

let add_cpm m rv tag ty e =
  match rv with
  | Lvar x ->
    (match tag with
     | AT_inline ->
       (match e with
        | Pconst z -> Mvar.set m (Obj.magic v_var x) (Cint z)
        | Papp1 (s, p) ->
          (match s with
           | Oword_of_int sz' ->
             (match p with
              | Pconst z ->
                let szty = wsize_of_stype ty in
                let w = zero_extend szty sz' (wrepr sz' z) in
                let w0 =
                  let szx = wsize_of_stype x.v_var.Var.vtype in
                  if cmp_le wsize_cmp szty szx
                  then Cword (szty, w)
                  else Cword (szx, (zero_extend szx szty w))
                in
                Mvar.set m (Obj.magic v_var x) w0
              | _ -> m)
           | _ -> m)
        | _ -> m)
     | _ -> m)
  | _ -> m

(** val const_prop :
    (const_v Mvar.t -> instr -> const_v Mvar.t * instr list) -> const_v
    Mvar.t -> instr list -> const_v Mvar.t * instr list **)

let rec const_prop const_prop_i0 m = function
| [] -> (m, [])
| i :: c0 ->
  let (m0, ic) = const_prop_i0 m i in
  let (m1, c1) = const_prop const_prop_i0 m0 c0 in (m1, (cat ic c1))

(** val const_prop_ir :
    const_v Mvar.t -> instr_info -> instr_r -> const_v Mvar.t * instr list **)

let rec const_prop_ir m ii ir = match ir with
| Cassgn (x, tag, ty, e) ->
  let e0 = const_prop_e m e in
  let (m0, x0) = const_prop_rv m x in
  let m1 = add_cpm m0 x0 tag ty e0 in
  (m1, ((MkI (ii, (Cassgn (x0, tag, ty, e0)))) :: []))
| Copn (xs, t0, o, es) ->
  let es0 = map (const_prop_e m) es in
  let (m0, xs0) = const_prop_rvs m xs in
  (m0, ((MkI (ii, (Copn (xs0, t0, o, es0)))) :: []))
| Cif (b, c1, c2) ->
  let b0 = const_prop_e m b in
  (match is_bool b0 with
   | Some b1 -> let c = if b1 then c1 else c2 in const_prop const_prop_i m c
   | None ->
     let (m1, c3) = const_prop const_prop_i m c1 in
     let (m2, c4) = const_prop const_prop_i m c2 in
     ((merge_cpm m1 m2), ((MkI (ii, (Cif (b0, c3, c4)))) :: [])))
| Cfor (x, r, c) ->
  let (p, e2) = r in
  let (dir, e1) = p in
  let e3 = const_prop_e m e1 in
  let e4 = const_prop_e m e2 in
  let m0 = remove_cpm m (write_i ir) in
  let (_, c0) = const_prop const_prop_i m0 c in
  (m0, ((MkI (ii, (Cfor (x, ((dir, e3), e4), c0)))) :: []))
| Cwhile (a, c, e, c') ->
  let m0 = remove_cpm m (write_i ir) in
  let (m', c0) = const_prop const_prop_i m0 c in
  let e0 = const_prop_e m' e in
  let (_, c'0) = const_prop const_prop_i m' c' in
  let cw =
    match is_bool e0 with
    | Some b -> if b then (MkI (ii, (Cwhile (a, c0, e0, c'0)))) :: [] else c0
    | None -> (MkI (ii, (Cwhile (a, c0, e0, c'0)))) :: []
  in
  (m', cw)
| Ccall (fi, xs, f, es) ->
  let es0 = map (const_prop_e m) es in
  let (m0, xs0) = const_prop_rvs m xs in
  (m0, ((MkI (ii, (Ccall (fi, xs0, f, es0)))) :: []))

(** val const_prop_i :
    const_v Mvar.t -> instr -> const_v Mvar.t * instr list **)

and const_prop_i m = function
| MkI (ii, ir) -> const_prop_ir m ii ir

(** val const_prop_fun :
    Equality.coq_type -> progT -> fundef -> Equality.sort _fundef **)

let const_prop_fun _ _ f =
  let { f_iinfo = ii; f_tyin = si; f_params = p; f_body = c; f_tyout = so;
    f_res = r; f_extra = ev } = f
  in
  let (_, c0) = const_prop const_prop_i empty_cpm c in
  { f_iinfo = ii; f_tyin = si; f_params = p; f_body = c0; f_tyout = so;
  f_res = r; f_extra = ev }

(** val const_prop_prog : Equality.coq_type -> progT -> prog -> prog **)

let const_prop_prog t0 pT p =
  map_prog t0 pT (const_prop_fun t0 pT) p
