open BinNums
open Bool
open Datatypes
open Eqtype
open Sem_type
open SsrZ
open Ssralg
open Ssrbool
open Type
open Utils0
open Word0
open Wsize

type label = positive

type remote_label = funname * label

type register =
| RAX
| RCX
| RDX
| RBX
| RSP
| RBP
| RSI
| RDI
| R8
| R9
| R10
| R11
| R12
| R13
| R14
| R15

type xmm_register =
| XMM0
| XMM1
| XMM2
| XMM3
| XMM4
| XMM5
| XMM6
| XMM7
| XMM8
| XMM9
| XMM10
| XMM11
| XMM12
| XMM13
| XMM14
| XMM15

type rflag =
| CF
| PF
| ZF
| SF
| OF
| DF

type scale =
| Scale1
| Scale2
| Scale4
| Scale8

type reg_address = { ad_disp : GRing.ComRing.sort; ad_base : register option;
                     ad_scale : scale; ad_offset : register option }

type address =
| Areg of reg_address
| Arip of GRing.ComRing.sort

type condt =
| O_ct
| NO_ct
| B_ct
| NB_ct
| E_ct
| NE_ct
| BE_ct
| NBE_ct
| S_ct
| NS_ct
| P_ct
| NP_ct
| L_ct
| NL_ct
| LE_ct
| NLE_ct

(** val register_beq : register -> register -> bool **)

let register_beq x y =
  match x with
  | RAX -> (match y with
            | RAX -> true
            | _ -> false)
  | RCX -> (match y with
            | RCX -> true
            | _ -> false)
  | RDX -> (match y with
            | RDX -> true
            | _ -> false)
  | RBX -> (match y with
            | RBX -> true
            | _ -> false)
  | RSP -> (match y with
            | RSP -> true
            | _ -> false)
  | RBP -> (match y with
            | RBP -> true
            | _ -> false)
  | RSI -> (match y with
            | RSI -> true
            | _ -> false)
  | RDI -> (match y with
            | RDI -> true
            | _ -> false)
  | R8 -> (match y with
           | R8 -> true
           | _ -> false)
  | R9 -> (match y with
           | R9 -> true
           | _ -> false)
  | R10 -> (match y with
            | R10 -> true
            | _ -> false)
  | R11 -> (match y with
            | R11 -> true
            | _ -> false)
  | R12 -> (match y with
            | R12 -> true
            | _ -> false)
  | R13 -> (match y with
            | R13 -> true
            | _ -> false)
  | R14 -> (match y with
            | R14 -> true
            | _ -> false)
  | R15 -> (match y with
            | R15 -> true
            | _ -> false)

(** val xmm_register_beq : xmm_register -> xmm_register -> bool **)

let xmm_register_beq x y =
  match x with
  | XMM0 -> (match y with
             | XMM0 -> true
             | _ -> false)
  | XMM1 -> (match y with
             | XMM1 -> true
             | _ -> false)
  | XMM2 -> (match y with
             | XMM2 -> true
             | _ -> false)
  | XMM3 -> (match y with
             | XMM3 -> true
             | _ -> false)
  | XMM4 -> (match y with
             | XMM4 -> true
             | _ -> false)
  | XMM5 -> (match y with
             | XMM5 -> true
             | _ -> false)
  | XMM6 -> (match y with
             | XMM6 -> true
             | _ -> false)
  | XMM7 -> (match y with
             | XMM7 -> true
             | _ -> false)
  | XMM8 -> (match y with
             | XMM8 -> true
             | _ -> false)
  | XMM9 -> (match y with
             | XMM9 -> true
             | _ -> false)
  | XMM10 -> (match y with
              | XMM10 -> true
              | _ -> false)
  | XMM11 -> (match y with
              | XMM11 -> true
              | _ -> false)
  | XMM12 -> (match y with
              | XMM12 -> true
              | _ -> false)
  | XMM13 -> (match y with
              | XMM13 -> true
              | _ -> false)
  | XMM14 -> (match y with
              | XMM14 -> true
              | _ -> false)
  | XMM15 -> (match y with
              | XMM15 -> true
              | _ -> false)

(** val rflag_beq : rflag -> rflag -> bool **)

let rflag_beq x y =
  match x with
  | CF -> (match y with
           | CF -> true
           | _ -> false)
  | PF -> (match y with
           | PF -> true
           | _ -> false)
  | ZF -> (match y with
           | ZF -> true
           | _ -> false)
  | SF -> (match y with
           | SF -> true
           | _ -> false)
  | OF -> (match y with
           | OF -> true
           | _ -> false)
  | DF -> (match y with
           | DF -> true
           | _ -> false)

(** val scale_beq : scale -> scale -> bool **)

let scale_beq x y =
  match x with
  | Scale1 -> (match y with
               | Scale1 -> true
               | _ -> false)
  | Scale2 -> (match y with
               | Scale2 -> true
               | _ -> false)
  | Scale4 -> (match y with
               | Scale4 -> true
               | _ -> false)
  | Scale8 -> (match y with
               | Scale8 -> true
               | _ -> false)

(** val condt_beq : condt -> condt -> bool **)

let condt_beq x y =
  match x with
  | O_ct -> (match y with
             | O_ct -> true
             | _ -> false)
  | NO_ct -> (match y with
              | NO_ct -> true
              | _ -> false)
  | B_ct -> (match y with
             | B_ct -> true
             | _ -> false)
  | NB_ct -> (match y with
              | NB_ct -> true
              | _ -> false)
  | E_ct -> (match y with
             | E_ct -> true
             | _ -> false)
  | NE_ct -> (match y with
              | NE_ct -> true
              | _ -> false)
  | BE_ct -> (match y with
              | BE_ct -> true
              | _ -> false)
  | NBE_ct -> (match y with
               | NBE_ct -> true
               | _ -> false)
  | S_ct -> (match y with
             | S_ct -> true
             | _ -> false)
  | NS_ct -> (match y with
              | NS_ct -> true
              | _ -> false)
  | P_ct -> (match y with
             | P_ct -> true
             | _ -> false)
  | NP_ct -> (match y with
              | NP_ct -> true
              | _ -> false)
  | L_ct -> (match y with
             | L_ct -> true
             | _ -> false)
  | NL_ct -> (match y with
              | NL_ct -> true
              | _ -> false)
  | LE_ct -> (match y with
              | LE_ct -> true
              | _ -> false)
  | NLE_ct -> (match y with
               | NLE_ct -> true
               | _ -> false)

(** val reg_eq_axiom : register Equality.axiom **)

let reg_eq_axiom x y =
  iffP (register_beq x y) (if register_beq x y then ReflectT else ReflectF)

(** val reg_eqMixin : register Equality.mixin_of **)

let reg_eqMixin =
  { Equality.op = register_beq; Equality.mixin_of__1 = reg_eq_axiom }

(** val reg_eqType : Equality.coq_type **)

let reg_eqType =
  Obj.magic reg_eqMixin

(** val xreg_eq_axiom : xmm_register Equality.axiom **)

let xreg_eq_axiom x y =
  iffP (xmm_register_beq x y)
    (if xmm_register_beq x y then ReflectT else ReflectF)

(** val xreg_eqMixin : xmm_register Equality.mixin_of **)

let xreg_eqMixin =
  { Equality.op = xmm_register_beq; Equality.mixin_of__1 = xreg_eq_axiom }

(** val xreg_eqType : Equality.coq_type **)

let xreg_eqType =
  Obj.magic xreg_eqMixin

(** val rflag_eq_axiom : rflag Equality.axiom **)

let rflag_eq_axiom x y =
  iffP (rflag_beq x y) (if rflag_beq x y then ReflectT else ReflectF)

(** val rflag_eqMixin : rflag Equality.mixin_of **)

let rflag_eqMixin =
  { Equality.op = rflag_beq; Equality.mixin_of__1 = rflag_eq_axiom }

(** val rflag_eqType : Equality.coq_type **)

let rflag_eqType =
  Obj.magic rflag_eqMixin

(** val scale_eq_axiom : scale Equality.axiom **)

let scale_eq_axiom x y =
  iffP (scale_beq x y) (if scale_beq x y then ReflectT else ReflectF)

(** val scale_eqMixin : scale Equality.mixin_of **)

let scale_eqMixin =
  { Equality.op = scale_beq; Equality.mixin_of__1 = scale_eq_axiom }

(** val scale_eqType : Equality.coq_type **)

let scale_eqType =
  Obj.magic scale_eqMixin

(** val reg_address_beq : reg_address -> reg_address -> bool **)

let reg_address_beq addr1 addr2 =
  let { ad_disp = d1; ad_base = b1; ad_scale = s1; ad_offset = o1 } = addr1 in
  let { ad_disp = d2; ad_base = b2; ad_scale = s2; ad_offset = o2 } = addr2 in
  (&&) (eq_op (GRing.ComRing.eqType (word U64)) d1 d2)
    ((&&) (eq_op (option_eqType reg_eqType) (Obj.magic b1) (Obj.magic b2))
      ((&&) (eq_op scale_eqType (Obj.magic s1) (Obj.magic s2))
        (eq_op (option_eqType reg_eqType) (Obj.magic o1) (Obj.magic o2))))

(** val reg_address_eq_axiom : reg_address Equality.axiom **)

let reg_address_eq_axiom _top_assumption_ =
  let _evar_0_ = fun d1 b1 s1 o1 __top_assumption_ ->
    let _evar_0_ = fun d2 b2 s2 o2 ->
      iffP
        (reg_address_beq { ad_disp = d1; ad_base = b1; ad_scale = s1;
          ad_offset = o1 } { ad_disp = d2; ad_base = b2; ad_scale = s2;
          ad_offset = o2 })
        (if reg_address_beq { ad_disp = d1; ad_base = b1; ad_scale = s1;
              ad_offset = o1 } { ad_disp = d2; ad_base = b2; ad_scale = s2;
              ad_offset = o2 }
         then ReflectT
         else ReflectF)
    in
    let { ad_disp = x; ad_base = x0; ad_scale = x1; ad_offset = x2 } =
      __top_assumption_
    in
    _evar_0_ x x0 x1 x2
  in
  let { ad_disp = x; ad_base = x0; ad_scale = x1; ad_offset = x2 } =
    _top_assumption_
  in
  _evar_0_ x x0 x1 x2

(** val reg_address_eqMixin : reg_address Equality.mixin_of **)

let reg_address_eqMixin =
  { Equality.op = reg_address_beq; Equality.mixin_of__1 =
    reg_address_eq_axiom }

(** val reg_address_eqType : Equality.coq_type **)

let reg_address_eqType =
  Obj.magic reg_address_eqMixin

(** val address_beq : address -> address -> bool **)

let address_beq addr1 addr2 =
  match addr1 with
  | Areg ra1 ->
    (match addr2 with
     | Areg ra2 -> eq_op reg_address_eqType (Obj.magic ra1) (Obj.magic ra2)
     | Arip _ -> false)
  | Arip p1 ->
    (match addr2 with
     | Areg _ -> false
     | Arip p2 -> eq_op (GRing.ComRing.eqType (word U64)) p1 p2)

(** val address_eq_axiom : address Equality.axiom **)

let address_eq_axiom _top_assumption_ =
  let _evar_0_ = fun ra1 __top_assumption_ ->
    let _evar_0_ = fun ra2 ->
      iffP (address_beq (Areg ra1) (Areg ra2))
        (if address_beq (Areg ra1) (Areg ra2) then ReflectT else ReflectF)
    in
    let _evar_0_0 = fun p2 ->
      iffP (address_beq (Areg ra1) (Arip p2))
        (if address_beq (Areg ra1) (Arip p2) then ReflectT else ReflectF)
    in
    (match __top_assumption_ with
     | Areg x -> _evar_0_ x
     | Arip x -> _evar_0_0 x)
  in
  let _evar_0_0 = fun p1 __top_assumption_ ->
    let _evar_0_0 = fun ra2 ->
      iffP (address_beq (Arip p1) (Areg ra2))
        (if address_beq (Arip p1) (Areg ra2) then ReflectT else ReflectF)
    in
    let _evar_0_1 = fun p2 ->
      iffP (address_beq (Arip p1) (Arip p2))
        (if address_beq (Arip p1) (Arip p2) then ReflectT else ReflectF)
    in
    (match __top_assumption_ with
     | Areg x -> _evar_0_0 x
     | Arip x -> _evar_0_1 x)
  in
  (match _top_assumption_ with
   | Areg x -> _evar_0_ x
   | Arip x -> _evar_0_0 x)

(** val address_eqMixin : address Equality.mixin_of **)

let address_eqMixin =
  { Equality.op = address_beq; Equality.mixin_of__1 = address_eq_axiom }

(** val address_eqType : Equality.coq_type **)

let address_eqType =
  Obj.magic address_eqMixin

(** val condt_eq_axiom : condt Equality.axiom **)

let condt_eq_axiom x y =
  iffP (condt_beq x y) (if condt_beq x y then ReflectT else ReflectF)

(** val condt_eqMixin : condt Equality.mixin_of **)

let condt_eqMixin =
  { Equality.op = condt_beq; Equality.mixin_of__1 = condt_eq_axiom }

(** val condt_eqType : Equality.coq_type **)

let condt_eqType =
  Obj.magic condt_eqMixin

type asm_arg =
| Condt of condt
| Imm of wsize * GRing.ComRing.sort
| Reg of register
| Adr of address
| XMM of xmm_register

type implicite_arg =
| IArflag of rflag
| IAreg of register

type arg_desc =
| ADImplicit of implicite_arg
| ADExplicit of nat * register option

(** val coq_E : nat -> arg_desc **)

let coq_E n =
  ADExplicit (n, None)

(** val asm_arg_beq : asm_arg -> asm_arg -> bool **)

let asm_arg_beq a1 a2 =
  match a1 with
  | Condt t1 ->
    (match a2 with
     | Condt t2 -> eq_op condt_eqType (Obj.magic t1) (Obj.magic t2)
     | _ -> false)
  | Imm (sz1, w1) ->
    (match a2 with
     | Imm (sz2, w2) ->
       (&&) (eq_op wsize_eqType (Obj.magic sz1) (Obj.magic sz2))
         (eq_op coq_Z_eqType (Obj.magic wunsigned sz1 w1)
           (Obj.magic wunsigned sz2 w2))
     | _ -> false)
  | Reg r1 ->
    (match a2 with
     | Reg r2 -> eq_op reg_eqType (Obj.magic r1) (Obj.magic r2)
     | _ -> false)
  | Adr a3 ->
    (match a2 with
     | Adr a4 -> eq_op address_eqType (Obj.magic a3) (Obj.magic a4)
     | _ -> false)
  | XMM r1 ->
    (match a2 with
     | XMM r2 -> eq_op xreg_eqType (Obj.magic r1) (Obj.magic r2)
     | _ -> false)

(** val asm_arg_eq_axiom : asm_arg Equality.axiom **)

let asm_arg_eq_axiom _top_assumption_ =
  let _evar_0_ = fun t1 __top_assumption_ ->
    let _evar_0_ = fun t2 ->
      iffP (asm_arg_beq (Condt t1) (Condt t2))
        (if asm_arg_beq (Condt t1) (Condt t2) then ReflectT else ReflectF)
    in
    let _evar_0_0 = fun sz2 w2 ->
      iffP (asm_arg_beq (Condt t1) (Imm (sz2, w2)))
        (if asm_arg_beq (Condt t1) (Imm (sz2, w2)) then ReflectT else ReflectF)
    in
    let _evar_0_1 = fun r2 ->
      iffP (asm_arg_beq (Condt t1) (Reg r2))
        (if asm_arg_beq (Condt t1) (Reg r2) then ReflectT else ReflectF)
    in
    let _evar_0_2 = fun a2 ->
      iffP (asm_arg_beq (Condt t1) (Adr a2))
        (if asm_arg_beq (Condt t1) (Adr a2) then ReflectT else ReflectF)
    in
    let _evar_0_3 = fun xr2 ->
      iffP (asm_arg_beq (Condt t1) (XMM xr2))
        (if asm_arg_beq (Condt t1) (XMM xr2) then ReflectT else ReflectF)
    in
    (match __top_assumption_ with
     | Condt x -> _evar_0_ x
     | Imm (x, x0) -> _evar_0_0 x x0
     | Reg x -> _evar_0_1 x
     | Adr x -> _evar_0_2 x
     | XMM x -> _evar_0_3 x)
  in
  let _evar_0_0 = fun sz1 w1 __top_assumption_ ->
    let _evar_0_0 = fun t2 ->
      iffP (asm_arg_beq (Imm (sz1, w1)) (Condt t2))
        (if asm_arg_beq (Imm (sz1, w1)) (Condt t2) then ReflectT else ReflectF)
    in
    let _evar_0_1 = fun sz2 w2 ->
      iffP (asm_arg_beq (Imm (sz1, w1)) (Imm (sz2, w2)))
        (if asm_arg_beq (Imm (sz1, w1)) (Imm (sz2, w2))
         then ReflectT
         else ReflectF)
    in
    let _evar_0_2 = fun r2 ->
      iffP (asm_arg_beq (Imm (sz1, w1)) (Reg r2))
        (if asm_arg_beq (Imm (sz1, w1)) (Reg r2) then ReflectT else ReflectF)
    in
    let _evar_0_3 = fun a2 ->
      iffP (asm_arg_beq (Imm (sz1, w1)) (Adr a2))
        (if asm_arg_beq (Imm (sz1, w1)) (Adr a2) then ReflectT else ReflectF)
    in
    let _evar_0_4 = fun xr2 ->
      iffP (asm_arg_beq (Imm (sz1, w1)) (XMM xr2))
        (if asm_arg_beq (Imm (sz1, w1)) (XMM xr2) then ReflectT else ReflectF)
    in
    (match __top_assumption_ with
     | Condt x -> _evar_0_0 x
     | Imm (x, x0) -> _evar_0_1 x x0
     | Reg x -> _evar_0_2 x
     | Adr x -> _evar_0_3 x
     | XMM x -> _evar_0_4 x)
  in
  let _evar_0_1 = fun r1 __top_assumption_ ->
    let _evar_0_1 = fun t2 ->
      iffP (asm_arg_beq (Reg r1) (Condt t2))
        (if asm_arg_beq (Reg r1) (Condt t2) then ReflectT else ReflectF)
    in
    let _evar_0_2 = fun sz2 w2 ->
      iffP (asm_arg_beq (Reg r1) (Imm (sz2, w2)))
        (if asm_arg_beq (Reg r1) (Imm (sz2, w2)) then ReflectT else ReflectF)
    in
    let _evar_0_3 = fun r2 ->
      iffP (asm_arg_beq (Reg r1) (Reg r2))
        (if asm_arg_beq (Reg r1) (Reg r2) then ReflectT else ReflectF)
    in
    let _evar_0_4 = fun a2 ->
      iffP (asm_arg_beq (Reg r1) (Adr a2))
        (if asm_arg_beq (Reg r1) (Adr a2) then ReflectT else ReflectF)
    in
    let _evar_0_5 = fun xr2 ->
      iffP (asm_arg_beq (Reg r1) (XMM xr2))
        (if asm_arg_beq (Reg r1) (XMM xr2) then ReflectT else ReflectF)
    in
    (match __top_assumption_ with
     | Condt x -> _evar_0_1 x
     | Imm (x, x0) -> _evar_0_2 x x0
     | Reg x -> _evar_0_3 x
     | Adr x -> _evar_0_4 x
     | XMM x -> _evar_0_5 x)
  in
  let _evar_0_2 = fun a1 __top_assumption_ ->
    let _evar_0_2 = fun t2 ->
      iffP (asm_arg_beq (Adr a1) (Condt t2))
        (if asm_arg_beq (Adr a1) (Condt t2) then ReflectT else ReflectF)
    in
    let _evar_0_3 = fun sz2 w2 ->
      iffP (asm_arg_beq (Adr a1) (Imm (sz2, w2)))
        (if asm_arg_beq (Adr a1) (Imm (sz2, w2)) then ReflectT else ReflectF)
    in
    let _evar_0_4 = fun r2 ->
      iffP (asm_arg_beq (Adr a1) (Reg r2))
        (if asm_arg_beq (Adr a1) (Reg r2) then ReflectT else ReflectF)
    in
    let _evar_0_5 = fun a2 ->
      iffP (asm_arg_beq (Adr a1) (Adr a2))
        (if asm_arg_beq (Adr a1) (Adr a2) then ReflectT else ReflectF)
    in
    let _evar_0_6 = fun xr2 ->
      iffP (asm_arg_beq (Adr a1) (XMM xr2))
        (if asm_arg_beq (Adr a1) (XMM xr2) then ReflectT else ReflectF)
    in
    (match __top_assumption_ with
     | Condt x -> _evar_0_2 x
     | Imm (x, x0) -> _evar_0_3 x x0
     | Reg x -> _evar_0_4 x
     | Adr x -> _evar_0_5 x
     | XMM x -> _evar_0_6 x)
  in
  let _evar_0_3 = fun xr1 __top_assumption_ ->
    let _evar_0_3 = fun t2 ->
      iffP (asm_arg_beq (XMM xr1) (Condt t2))
        (if asm_arg_beq (XMM xr1) (Condt t2) then ReflectT else ReflectF)
    in
    let _evar_0_4 = fun sz2 w2 ->
      iffP (asm_arg_beq (XMM xr1) (Imm (sz2, w2)))
        (if asm_arg_beq (XMM xr1) (Imm (sz2, w2)) then ReflectT else ReflectF)
    in
    let _evar_0_5 = fun r2 ->
      iffP (asm_arg_beq (XMM xr1) (Reg r2))
        (if asm_arg_beq (XMM xr1) (Reg r2) then ReflectT else ReflectF)
    in
    let _evar_0_6 = fun a2 ->
      iffP (asm_arg_beq (XMM xr1) (Adr a2))
        (if asm_arg_beq (XMM xr1) (Adr a2) then ReflectT else ReflectF)
    in
    let _evar_0_7 = fun xr2 ->
      iffP (asm_arg_beq (XMM xr1) (XMM xr2))
        (if asm_arg_beq (XMM xr1) (XMM xr2) then ReflectT else ReflectF)
    in
    (match __top_assumption_ with
     | Condt x -> _evar_0_3 x
     | Imm (x, x0) -> _evar_0_4 x x0
     | Reg x -> _evar_0_5 x
     | Adr x -> _evar_0_6 x
     | XMM x -> _evar_0_7 x)
  in
  (match _top_assumption_ with
   | Condt x -> _evar_0_ x
   | Imm (x, x0) -> _evar_0_0 x x0
   | Reg x -> _evar_0_1 x
   | Adr x -> _evar_0_2 x
   | XMM x -> _evar_0_3 x)

(** val asm_arg_eqMixin : asm_arg Equality.mixin_of **)

let asm_arg_eqMixin =
  { Equality.op = asm_arg_beq; Equality.mixin_of__1 = asm_arg_eq_axiom }

(** val asm_arg_eqType : Equality.coq_type **)

let asm_arg_eqType =
  Obj.magic asm_arg_eqMixin

type msb_flag =
| MSB_CLEAR
| MSB_MERGE

type pp_asm_op_ext =
| PP_error
| PP_name
| PP_iname of wsize
| PP_iname2 of wsize * wsize
| PP_viname of velem * bool
| PP_viname2 of velem * velem
| PP_ct of asm_arg

type pp_asm_op = { pp_aop_name : char list; pp_aop_ext : pp_asm_op_ext;
                   pp_aop_args : (wsize * asm_arg) list }

type safe_cond =
| NotZero of wsize * nat

type instr_desc_t = { id_msb_flag : msb_flag; id_tin : stype list;
                      id_in : arg_desc list; id_tout : stype list;
                      id_out : arg_desc list;
                      id_semi : sem_tuple exec sem_prod;
                      id_check : (asm_arg list -> bool); id_nargs : nat;
                      id_max_imm : wsize option;
                      id_str_jas : (unit -> char list);
                      id_safe : safe_cond list; id_wsize : wsize;
                      id_pp_asm : (asm_arg list -> pp_asm_op) }

(** val id_tin : instr_desc_t -> stype list **)

let id_tin x = x.id_tin

(** val id_in : instr_desc_t -> arg_desc list **)

let id_in x = x.id_in

(** val id_tout : instr_desc_t -> stype list **)

let id_tout x = x.id_tout

(** val id_out : instr_desc_t -> arg_desc list **)

let id_out x = x.id_out

(** val id_semi : instr_desc_t -> sem_tuple exec sem_prod **)

let id_semi x = x.id_semi

(** val id_check : instr_desc_t -> asm_arg list -> bool **)

let id_check x = x.id_check

(** val id_nargs : instr_desc_t -> nat **)

let id_nargs x = x.id_nargs

(** val id_max_imm : instr_desc_t -> wsize option **)

let id_max_imm x = x.id_max_imm

(** val id_str_jas : instr_desc_t -> unit -> char list **)

let id_str_jas x = x.id_str_jas

(** val id_safe : instr_desc_t -> safe_cond list **)

let id_safe x = x.id_safe

(** val id_wsize : instr_desc_t -> wsize **)

let id_wsize x = x.id_wsize
