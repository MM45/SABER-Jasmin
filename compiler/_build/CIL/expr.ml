open BinInt
open BinNums
open Bool
open Datatypes
open Div
open Eqtype
open Global
open Sem_type
open Seq
open SsrZ
open Ssralg
open Ssrbool
open Ssrfun
open Ssrnat
open Type
open Utils0
open Var0
open Warray_
open Word0
open Wsize
open X86_decl
open X86_instr_decl

type __ = Obj.t

type cmp_kind =
| Cmp_int
| Cmp_w of signedness * wsize

type op_kind =
| Op_int
| Op_w of wsize

type sop1 =
| Oword_of_int of wsize
| Oint_of_word of wsize
| Osignext of wsize * wsize
| Ozeroext of wsize * wsize
| Onot
| Olnot of wsize
| Oneg of op_kind

type sop2 =
| Oand
| Oor
| Oadd of op_kind
| Omul of op_kind
| Osub of op_kind
| Odiv of cmp_kind
| Omod of cmp_kind
| Oland of wsize
| Olor of wsize
| Olxor of wsize
| Olsr of wsize
| Olsl of wsize
| Oasr of wsize
| Oeq of op_kind
| Oneq of op_kind
| Olt of cmp_kind
| Ole of cmp_kind
| Ogt of cmp_kind
| Oge of cmp_kind
| Ovadd of velem * wsize
| Ovsub of velem * wsize
| Ovmul of velem * wsize
| Ovlsr of velem * wsize
| Ovlsl of velem * wsize
| Ovasr of velem * wsize

type opN =
| Opack of wsize * pelem

type sopn =
| Onop
| Omulu of wsize
| Oaddcarry of wsize
| Osubcarry of wsize
| Oset0 of wsize
| Ox86MOVZX32
| Ox86 of asm_op

(** val op_kind_beq : op_kind -> op_kind -> bool **)

let op_kind_beq x y =
  match x with
  | Op_int -> (match y with
               | Op_int -> true
               | Op_w _ -> false)
  | Op_w x0 -> (match y with
                | Op_int -> false
                | Op_w x1 -> wsize_beq x0 x1)

(** val sop1_beq : sop1 -> sop1 -> bool **)

let sop1_beq x y =
  match x with
  | Oword_of_int x0 ->
    (match y with
     | Oword_of_int x1 -> wsize_beq x0 x1
     | _ -> false)
  | Oint_of_word x0 ->
    (match y with
     | Oint_of_word x1 -> wsize_beq x0 x1
     | _ -> false)
  | Osignext (x0, x1) ->
    (match y with
     | Osignext (x2, x3) -> (&&) (wsize_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | Ozeroext (x0, x1) ->
    (match y with
     | Ozeroext (x2, x3) -> (&&) (wsize_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | Onot -> (match y with
             | Onot -> true
             | _ -> false)
  | Olnot x0 -> (match y with
                 | Olnot x1 -> wsize_beq x0 x1
                 | _ -> false)
  | Oneg x0 -> (match y with
                | Oneg x1 -> op_kind_beq x0 x1
                | _ -> false)

(** val sop1_eq_dec : sop1 -> sop1 -> bool **)

let sop1_eq_dec x y =
  let b = sop1_beq x y in if b then true else false

(** val sop1_eq_axiom : sop1 Equality.axiom **)

let sop1_eq_axiom x y =
  iffP (sop1_beq x y) (if sop1_beq x y then ReflectT else ReflectF)

(** val sop1_eqMixin : sop1 Equality.mixin_of **)

let sop1_eqMixin =
  { Equality.op = sop1_beq; Equality.mixin_of__1 = sop1_eq_axiom }

(** val sop1_eqType : Equality.coq_type **)

let sop1_eqType =
  Obj.magic sop1_eqMixin

(** val signedness_beq : signedness -> signedness -> bool **)

let signedness_beq x y =
  match x with
  | Signed -> (match y with
               | Signed -> true
               | Unsigned -> false)
  | Unsigned -> (match y with
                 | Signed -> false
                 | Unsigned -> true)

(** val cmp_kind_beq : cmp_kind -> cmp_kind -> bool **)

let cmp_kind_beq x y =
  match x with
  | Cmp_int -> (match y with
                | Cmp_int -> true
                | Cmp_w (_, _) -> false)
  | Cmp_w (x0, x1) ->
    (match y with
     | Cmp_int -> false
     | Cmp_w (x2, x3) -> (&&) (signedness_beq x0 x2) (wsize_beq x1 x3))

(** val sop2_beq : sop2 -> sop2 -> bool **)

let sop2_beq x y =
  match x with
  | Oand -> (match y with
             | Oand -> true
             | _ -> false)
  | Oor -> (match y with
            | Oor -> true
            | _ -> false)
  | Oadd x0 -> (match y with
                | Oadd x1 -> op_kind_beq x0 x1
                | _ -> false)
  | Omul x0 -> (match y with
                | Omul x1 -> op_kind_beq x0 x1
                | _ -> false)
  | Osub x0 -> (match y with
                | Osub x1 -> op_kind_beq x0 x1
                | _ -> false)
  | Odiv x0 -> (match y with
                | Odiv x1 -> cmp_kind_beq x0 x1
                | _ -> false)
  | Omod x0 -> (match y with
                | Omod x1 -> cmp_kind_beq x0 x1
                | _ -> false)
  | Oland x0 -> (match y with
                 | Oland x1 -> wsize_beq x0 x1
                 | _ -> false)
  | Olor x0 -> (match y with
                | Olor x1 -> wsize_beq x0 x1
                | _ -> false)
  | Olxor x0 -> (match y with
                 | Olxor x1 -> wsize_beq x0 x1
                 | _ -> false)
  | Olsr x0 -> (match y with
                | Olsr x1 -> wsize_beq x0 x1
                | _ -> false)
  | Olsl x0 -> (match y with
                | Olsl x1 -> wsize_beq x0 x1
                | _ -> false)
  | Oasr x0 -> (match y with
                | Oasr x1 -> wsize_beq x0 x1
                | _ -> false)
  | Oeq x0 -> (match y with
               | Oeq x1 -> op_kind_beq x0 x1
               | _ -> false)
  | Oneq x0 -> (match y with
                | Oneq x1 -> op_kind_beq x0 x1
                | _ -> false)
  | Olt x0 -> (match y with
               | Olt x1 -> cmp_kind_beq x0 x1
               | _ -> false)
  | Ole x0 -> (match y with
               | Ole x1 -> cmp_kind_beq x0 x1
               | _ -> false)
  | Ogt x0 -> (match y with
               | Ogt x1 -> cmp_kind_beq x0 x1
               | _ -> false)
  | Oge x0 -> (match y with
               | Oge x1 -> cmp_kind_beq x0 x1
               | _ -> false)
  | Ovadd (x0, x1) ->
    (match y with
     | Ovadd (x2, x3) -> (&&) (velem_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | Ovsub (x0, x1) ->
    (match y with
     | Ovsub (x2, x3) -> (&&) (velem_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | Ovmul (x0, x1) ->
    (match y with
     | Ovmul (x2, x3) -> (&&) (velem_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | Ovlsr (x0, x1) ->
    (match y with
     | Ovlsr (x2, x3) -> (&&) (velem_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | Ovlsl (x0, x1) ->
    (match y with
     | Ovlsl (x2, x3) -> (&&) (velem_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | Ovasr (x0, x1) ->
    (match y with
     | Ovasr (x2, x3) -> (&&) (velem_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)

(** val sop2_eq_dec : sop2 -> sop2 -> bool **)

let sop2_eq_dec x y =
  let b = sop2_beq x y in if b then true else false

(** val sop2_eq_axiom : sop2 Equality.axiom **)

let sop2_eq_axiom x y =
  iffP (sop2_beq x y) (if sop2_beq x y then ReflectT else ReflectF)

(** val sop2_eqMixin : sop2 Equality.mixin_of **)

let sop2_eqMixin =
  { Equality.op = sop2_beq; Equality.mixin_of__1 = sop2_eq_axiom }

(** val sop2_eqType : Equality.coq_type **)

let sop2_eqType =
  Obj.magic sop2_eqMixin

(** val pelem_beq : pelem -> pelem -> bool **)

let pelem_beq x y =
  match x with
  | PE1 -> (match y with
            | PE1 -> true
            | _ -> false)
  | PE2 -> (match y with
            | PE2 -> true
            | _ -> false)
  | PE4 -> (match y with
            | PE4 -> true
            | _ -> false)
  | PE8 -> (match y with
            | PE8 -> true
            | _ -> false)
  | PE16 -> (match y with
             | PE16 -> true
             | _ -> false)
  | PE32 -> (match y with
             | PE32 -> true
             | _ -> false)
  | PE64 -> (match y with
             | PE64 -> true
             | _ -> false)
  | PE128 -> (match y with
              | PE128 -> true
              | _ -> false)

(** val opN_beq : opN -> opN -> bool **)

let opN_beq x y =
  let Opack (x0, x1) = x in
  let Opack (x2, x3) = y in (&&) (wsize_beq x0 x2) (pelem_beq x1 x3)

(** val opN_eq_dec : opN -> opN -> bool **)

let opN_eq_dec x y =
  let b = opN_beq x y in if b then true else false

(** val opN_eq_axiom : opN Equality.axiom **)

let opN_eq_axiom x y =
  iffP (opN_beq x y) (if opN_beq x y then ReflectT else ReflectF)

(** val opN_eqMixin : opN Equality.mixin_of **)

let opN_eqMixin =
  { Equality.op = opN_beq; Equality.mixin_of__1 = opN_eq_axiom }

(** val opN_eqType : Equality.coq_type **)

let opN_eqType =
  Obj.magic opN_eqMixin

(** val asm_op_beq : asm_op -> asm_op -> bool **)

let asm_op_beq x y =
  match x with
  | MOV x0 -> (match y with
               | MOV x1 -> wsize_beq x0 x1
               | _ -> false)
  | MOVSX (x0, x1) ->
    (match y with
     | MOVSX (x2, x3) -> (&&) (wsize_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | MOVZX (x0, x1) ->
    (match y with
     | MOVZX (x2, x3) -> (&&) (wsize_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | CMOVcc x0 -> (match y with
                  | CMOVcc x1 -> wsize_beq x0 x1
                  | _ -> false)
  | ADD x0 -> (match y with
               | ADD x1 -> wsize_beq x0 x1
               | _ -> false)
  | SUB x0 -> (match y with
               | SUB x1 -> wsize_beq x0 x1
               | _ -> false)
  | MUL x0 -> (match y with
               | MUL x1 -> wsize_beq x0 x1
               | _ -> false)
  | IMUL x0 -> (match y with
                | IMUL x1 -> wsize_beq x0 x1
                | _ -> false)
  | IMULr x0 -> (match y with
                 | IMULr x1 -> wsize_beq x0 x1
                 | _ -> false)
  | IMULri x0 -> (match y with
                  | IMULri x1 -> wsize_beq x0 x1
                  | _ -> false)
  | DIV x0 -> (match y with
               | DIV x1 -> wsize_beq x0 x1
               | _ -> false)
  | IDIV x0 -> (match y with
                | IDIV x1 -> wsize_beq x0 x1
                | _ -> false)
  | CQO x0 -> (match y with
               | CQO x1 -> wsize_beq x0 x1
               | _ -> false)
  | ADC x0 -> (match y with
               | ADC x1 -> wsize_beq x0 x1
               | _ -> false)
  | SBB x0 -> (match y with
               | SBB x1 -> wsize_beq x0 x1
               | _ -> false)
  | NEG x0 -> (match y with
               | NEG x1 -> wsize_beq x0 x1
               | _ -> false)
  | INC x0 -> (match y with
               | INC x1 -> wsize_beq x0 x1
               | _ -> false)
  | DEC x0 -> (match y with
               | DEC x1 -> wsize_beq x0 x1
               | _ -> false)
  | SETcc -> (match y with
              | SETcc -> true
              | _ -> false)
  | BT x0 -> (match y with
              | BT x1 -> wsize_beq x0 x1
              | _ -> false)
  | LEA x0 -> (match y with
               | LEA x1 -> wsize_beq x0 x1
               | _ -> false)
  | TEST x0 -> (match y with
                | TEST x1 -> wsize_beq x0 x1
                | _ -> false)
  | CMP x0 -> (match y with
               | CMP x1 -> wsize_beq x0 x1
               | _ -> false)
  | AND x0 -> (match y with
               | AND x1 -> wsize_beq x0 x1
               | _ -> false)
  | ANDN x0 -> (match y with
                | ANDN x1 -> wsize_beq x0 x1
                | _ -> false)
  | OR x0 -> (match y with
              | OR x1 -> wsize_beq x0 x1
              | _ -> false)
  | XOR x0 -> (match y with
               | XOR x1 -> wsize_beq x0 x1
               | _ -> false)
  | NOT x0 -> (match y with
               | NOT x1 -> wsize_beq x0 x1
               | _ -> false)
  | ROR x0 -> (match y with
               | ROR x1 -> wsize_beq x0 x1
               | _ -> false)
  | ROL x0 -> (match y with
               | ROL x1 -> wsize_beq x0 x1
               | _ -> false)
  | RCR x0 -> (match y with
               | RCR x1 -> wsize_beq x0 x1
               | _ -> false)
  | RCL x0 -> (match y with
               | RCL x1 -> wsize_beq x0 x1
               | _ -> false)
  | SHL x0 -> (match y with
               | SHL x1 -> wsize_beq x0 x1
               | _ -> false)
  | SHR x0 -> (match y with
               | SHR x1 -> wsize_beq x0 x1
               | _ -> false)
  | SAL x0 -> (match y with
               | SAL x1 -> wsize_beq x0 x1
               | _ -> false)
  | SAR x0 -> (match y with
               | SAR x1 -> wsize_beq x0 x1
               | _ -> false)
  | SHLD x0 -> (match y with
                | SHLD x1 -> wsize_beq x0 x1
                | _ -> false)
  | SHRD x0 -> (match y with
                | SHRD x1 -> wsize_beq x0 x1
                | _ -> false)
  | MULX x0 -> (match y with
                | MULX x1 -> wsize_beq x0 x1
                | _ -> false)
  | ADCX x0 -> (match y with
                | ADCX x1 -> wsize_beq x0 x1
                | _ -> false)
  | ADOX x0 -> (match y with
                | ADOX x1 -> wsize_beq x0 x1
                | _ -> false)
  | BSWAP x0 -> (match y with
                 | BSWAP x1 -> wsize_beq x0 x1
                 | _ -> false)
  | MOVD x0 -> (match y with
                | MOVD x1 -> wsize_beq x0 x1
                | _ -> false)
  | VMOVDQU h -> (match y with
                  | VMOVDQU h0 -> wsize_beq h h0
                  | _ -> false)
  | VPMOVSX (x0, x1, x2, x3) ->
    (match y with
     | VPMOVSX (x4, x5, x6, x7) ->
       (&&) (velem_beq x0 x4)
         ((&&) (wsize_beq x1 x5) ((&&) (velem_beq x2 x6) (wsize_beq x3 x7)))
     | _ -> false)
  | VPMOVZX (x0, x1, x2, x3) ->
    (match y with
     | VPMOVZX (x4, x5, x6, x7) ->
       (&&) (velem_beq x0 x4)
         ((&&) (wsize_beq x1 x5) ((&&) (velem_beq x2 x6) (wsize_beq x3 x7)))
     | _ -> false)
  | VPAND h -> (match y with
                | VPAND h0 -> wsize_beq h h0
                | _ -> false)
  | VPANDN h -> (match y with
                 | VPANDN h0 -> wsize_beq h h0
                 | _ -> false)
  | VPOR h -> (match y with
               | VPOR h0 -> wsize_beq h h0
               | _ -> false)
  | VPXOR h -> (match y with
                | VPXOR h0 -> wsize_beq h h0
                | _ -> false)
  | VPADD (h, h0) ->
    (match y with
     | VPADD (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPSUB (h, h0) ->
    (match y with
     | VPSUB (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPMULL (h, h0) ->
    (match y with
     | VPMULL (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPMULH (h, h0) ->
    (match y with
     | VPMULH (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPMULHU (h, h0) ->
    (match y with
     | VPMULHU (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPMULHRS (x0, x1) ->
    (match y with
     | VPMULHRS (x2, x3) -> (&&) (velem_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | VPMULU h -> (match y with
                 | VPMULU h0 -> wsize_beq h h0
                 | _ -> false)
  | VPEXTR h -> (match y with
                 | VPEXTR h0 -> wsize_beq h h0
                 | _ -> false)
  | VPINSR h -> (match y with
                 | VPINSR h0 -> velem_beq h h0
                 | _ -> false)
  | VPSLL (h, h0) ->
    (match y with
     | VPSLL (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPSRL (h, h0) ->
    (match y with
     | VPSRL (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPSRA (h, h0) ->
    (match y with
     | VPSRA (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPSLLV (h, h0) ->
    (match y with
     | VPSLLV (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPSRLV (h, h0) ->
    (match y with
     | VPSRLV (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPSLLDQ h -> (match y with
                  | VPSLLDQ h0 -> wsize_beq h h0
                  | _ -> false)
  | VPSRLDQ h -> (match y with
                  | VPSRLDQ h0 -> wsize_beq h h0
                  | _ -> false)
  | VPSHUFB h -> (match y with
                  | VPSHUFB h0 -> wsize_beq h h0
                  | _ -> false)
  | VPSHUFD h -> (match y with
                  | VPSHUFD h0 -> wsize_beq h h0
                  | _ -> false)
  | VPSHUFHW h -> (match y with
                   | VPSHUFHW h0 -> wsize_beq h h0
                   | _ -> false)
  | VPSHUFLW h -> (match y with
                   | VPSHUFLW h0 -> wsize_beq h h0
                   | _ -> false)
  | VPBLEND (h, h0) ->
    (match y with
     | VPBLEND (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPACKUS (h, h0) ->
    (match y with
     | VPACKUS (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPACKSS (h, h0) ->
    (match y with
     | VPACKSS (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPBROADCAST (x0, x1) ->
    (match y with
     | VPBROADCAST (x2, x3) -> (&&) (velem_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | VMOVSHDUP (x0, x1) ->
    (match y with
     | VMOVSHDUP (x2, x3) -> (&&) (velem_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | VMOVSLDUP (x0, x1) ->
    (match y with
     | VMOVSLDUP (x2, x3) -> (&&) (velem_beq x0 x2) (wsize_beq x1 x3)
     | _ -> false)
  | VPALIGNR h -> (match y with
                   | VPALIGNR h0 -> wsize_beq h h0
                   | _ -> false)
  | VBROADCASTI128 -> (match y with
                       | VBROADCASTI128 -> true
                       | _ -> false)
  | VPUNPCKH (h, h0) ->
    (match y with
     | VPUNPCKH (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VPUNPCKL (h, h0) ->
    (match y with
     | VPUNPCKL (h1, h2) -> (&&) (velem_beq h h1) (wsize_beq h0 h2)
     | _ -> false)
  | VEXTRACTI128 -> (match y with
                     | VEXTRACTI128 -> true
                     | _ -> false)
  | VINSERTI128 -> (match y with
                    | VINSERTI128 -> true
                    | _ -> false)
  | VPERM2I128 -> (match y with
                   | VPERM2I128 -> true
                   | _ -> false)
  | VPERMQ -> (match y with
               | VPERMQ -> true
               | _ -> false)

(** val sopn_beq : sopn -> sopn -> bool **)

let sopn_beq x y =
  match x with
  | Onop -> (match y with
             | Onop -> true
             | _ -> false)
  | Omulu x0 -> (match y with
                 | Omulu x1 -> wsize_beq x0 x1
                 | _ -> false)
  | Oaddcarry x0 ->
    (match y with
     | Oaddcarry x1 -> wsize_beq x0 x1
     | _ -> false)
  | Osubcarry x0 ->
    (match y with
     | Osubcarry x1 -> wsize_beq x0 x1
     | _ -> false)
  | Oset0 x0 -> (match y with
                 | Oset0 x1 -> wsize_beq x0 x1
                 | _ -> false)
  | Ox86MOVZX32 -> (match y with
                    | Ox86MOVZX32 -> true
                    | _ -> false)
  | Ox86 x0 -> (match y with
                | Ox86 x1 -> asm_op_beq x0 x1
                | _ -> false)

(** val sopn_eq_dec : sopn -> sopn -> bool **)

let sopn_eq_dec x y =
  let b = sopn_beq x y in if b then true else false

(** val sopn_eq_axiom : sopn Equality.axiom **)

let sopn_eq_axiom x y =
  iffP (sopn_beq x y) (if sopn_beq x y then ReflectT else ReflectF)

(** val sopn_eqMixin : sopn Equality.mixin_of **)

let sopn_eqMixin =
  { Equality.op = sopn_beq; Equality.mixin_of__1 = sopn_eq_axiom }

(** val sopn_eqType : Equality.coq_type **)

let sopn_eqType =
  Obj.magic sopn_eqMixin

type instruction = { str : (unit -> char list); tin : stype list;
                     i_in : arg_desc list; tout : stype list;
                     i_out : arg_desc list; semi : sem_tuple exec sem_prod;
                     wsizei : wsize; i_safe : safe_cond list }

(** val str : instruction -> unit -> char list **)

let str x = x.str

(** val tin : instruction -> stype list **)

let tin x = x.tin

(** val i_in : instruction -> arg_desc list **)

let i_in x = x.i_in

(** val tout : instruction -> stype list **)

let tout x = x.tout

(** val i_out : instruction -> arg_desc list **)

let i_out x = x.i_out

(** val semi : instruction -> sem_tuple exec sem_prod **)

let semi x = x.semi

(** val wsizei : instruction -> wsize **)

let wsizei x = x.wsizei

(** val i_safe : instruction -> safe_cond list **)

let i_safe x = x.i_safe

(** val coq_Omulu_instr : wsize -> instruction **)

let coq_Omulu_instr sz =
  { str = (pp_sz ('m'::('u'::('l'::('u'::[])))) sz); tin = (w2_ty sz sz);
    i_in = ((coq_R RAX) :: ((coq_E O) :: [])); tout = (w2_ty sz sz); i_out =
    ((coq_R RDX) :: ((coq_R RAX) :: [])); semi =
    (Obj.magic (fun x y -> Ok (wumul sz x y))); wsizei = sz; i_safe = [] }

(** val coq_Oaddcarry_instr : wsize -> instruction **)

let coq_Oaddcarry_instr sz =
  { str = (pp_sz ('a'::('d'::('d'::('c'::[])))) sz); tin = ((Coq_sword
    sz) :: ((Coq_sword sz) :: (Coq_sbool :: []))); i_in =
    ((coq_E O) :: ((coq_E (S O)) :: ((coq_F CF) :: []))); tout =
    (Coq_sbool :: (w_ty sz)); i_out = ((coq_F CF) :: ((coq_E O) :: []));
    semi =
    (Obj.magic (fun x y c ->
      let p = waddcarry sz x y c in Ok ((Some (fst p)), (snd p)))); wsizei =
    sz; i_safe = [] }

(** val coq_Osubcarry_instr : wsize -> instruction **)

let coq_Osubcarry_instr sz =
  { str = (pp_sz ('s'::('u'::('b'::('c'::[])))) sz); tin = ((Coq_sword
    sz) :: ((Coq_sword sz) :: (Coq_sbool :: []))); i_in =
    ((coq_E O) :: ((coq_E (S O)) :: ((coq_F CF) :: []))); tout =
    (Coq_sbool :: (w_ty sz)); i_out = ((coq_F CF) :: ((coq_E O) :: []));
    semi =
    (Obj.magic (fun x y c ->
      let p = wsubcarry sz x y c in Ok ((Some (fst p)), (snd p)))); wsizei =
    sz; i_safe = [] }

(** val coq_Oset0_instr : wsize -> instruction **)

let coq_Oset0_instr sz =
  let name = pp_sz ('s'::('e'::('t'::('0'::[])))) sz in
  if cmp_le wsize_cmp sz U64
  then { str = name; tin = []; i_in = []; tout = (b5w_ty sz); i_out =
         (cat implicit_flags ((coq_E O) :: [])); semi =
         (let vf = Some false in
          Obj.magic (Ok (vf, (vf, (vf, (vf, ((Some true),
            (GRing.zero (GRing.ComRing.zmodType (word sz)))))))))); wsizei =
         sz; i_safe = [] }
  else { str = name; tin = []; i_in = []; tout = (w_ty sz); i_out =
         ((coq_E O) :: []); semi =
         (Obj.magic (Ok (GRing.zero (GRing.ComRing.zmodType (word sz)))));
         wsizei = sz; i_safe = [] }

(** val coq_Ox86MOVZX32_instr : instruction **)

let coq_Ox86MOVZX32_instr =
  { str = (pp_s ('M'::('O'::('V'::('Z'::('X'::('3'::('2'::[])))))))); tin =
    ((Coq_sword U32) :: []); i_in = ((coq_E (S O)) :: []); tout = ((Coq_sword
    U64) :: []); i_out = ((coq_E O) :: []); semi =
    (Obj.magic (fun x -> Ok (zero_extend U64 U32 x))); wsizei = U32; i_safe =
    [] }

(** val coq_Onop_instr : instruction **)

let coq_Onop_instr =
  { str = (pp_s ('N'::('O'::('P'::[])))); tin = []; i_in = []; tout = [];
    i_out = []; semi = (Obj.magic (Ok ())); wsizei = U64; i_safe = [] }

(** val get_instr : sopn -> instruction **)

let get_instr = function
| Onop -> coq_Onop_instr
| Omulu sz -> coq_Omulu_instr sz
| Oaddcarry sz -> coq_Oaddcarry_instr sz
| Osubcarry sz -> coq_Osubcarry_instr sz
| Oset0 sz -> coq_Oset0_instr sz
| Ox86MOVZX32 -> coq_Ox86MOVZX32_instr
| Ox86 instr0 ->
  let id = instr_desc instr0 in
  { str = id.id_str_jas; tin = id.id_tin; i_in = id.id_in; tout = id.id_tout;
  i_out = id.id_out; semi = id.id_semi; wsizei = id.id_wsize; i_safe =
  id.id_safe }

(** val string_of_sopn : sopn -> char list **)

let string_of_sopn o =
  (get_instr o).str ()

(** val sopn_tin : sopn -> stype list **)

let sopn_tin o =
  (get_instr o).tin

(** val sopn_tout : sopn -> stype list **)

let sopn_tout o =
  (get_instr o).tout

(** val sopn_sem : sopn -> sem_tuple exec sem_prod **)

let sopn_sem o =
  (get_instr o).semi

(** val wsize_of_sopn : sopn -> wsize **)

let wsize_of_sopn o =
  (get_instr o).wsizei

(** val type_of_op1 : sop1 -> stype * stype **)

let type_of_op1 = function
| Oword_of_int sz -> (Coq_sint, (Coq_sword sz))
| Oint_of_word sz -> ((Coq_sword sz), Coq_sint)
| Osignext (szo, szi) -> ((Coq_sword szi), (Coq_sword szo))
| Ozeroext (szo, szi) -> ((Coq_sword szi), (Coq_sword szo))
| Onot -> (Coq_sbool, Coq_sbool)
| Olnot sz -> let t0 = Coq_sword sz in (t0, t0)
| Oneg o0 ->
  (match o0 with
   | Op_int -> (Coq_sint, Coq_sint)
   | Op_w sz -> let t0 = Coq_sword sz in (t0, t0))

(** val type_of_op2 : sop2 -> (stype * stype) * stype **)

let type_of_op2 = function
| Oadd o0 ->
  (match o0 with
   | Op_int -> ((Coq_sint, Coq_sint), Coq_sint)
   | Op_w s -> let t0 = Coq_sword s in ((t0, t0), t0))
| Omul o0 ->
  (match o0 with
   | Op_int -> ((Coq_sint, Coq_sint), Coq_sint)
   | Op_w s -> let t0 = Coq_sword s in ((t0, t0), t0))
| Osub o0 ->
  (match o0 with
   | Op_int -> ((Coq_sint, Coq_sint), Coq_sint)
   | Op_w s -> let t0 = Coq_sword s in ((t0, t0), t0))
| Odiv c ->
  (match c with
   | Cmp_int -> ((Coq_sint, Coq_sint), Coq_sint)
   | Cmp_w (_, s) -> let t0 = Coq_sword s in ((t0, t0), t0))
| Omod c ->
  (match c with
   | Cmp_int -> ((Coq_sint, Coq_sint), Coq_sint)
   | Cmp_w (_, s) -> let t0 = Coq_sword s in ((t0, t0), t0))
| Oland s -> let t0 = Coq_sword s in ((t0, t0), t0)
| Olor s -> let t0 = Coq_sword s in ((t0, t0), t0)
| Olxor s -> let t0 = Coq_sword s in ((t0, t0), t0)
| Olsr s -> let t0 = Coq_sword s in ((t0, (Coq_sword U8)), t0)
| Olsl s -> let t0 = Coq_sword s in ((t0, (Coq_sword U8)), t0)
| Oasr s -> let t0 = Coq_sword s in ((t0, (Coq_sword U8)), t0)
| Oeq o0 ->
  (match o0 with
   | Op_int -> ((Coq_sint, Coq_sint), Coq_sbool)
   | Op_w s -> let t0 = Coq_sword s in ((t0, t0), Coq_sbool))
| Oneq o0 ->
  (match o0 with
   | Op_int -> ((Coq_sint, Coq_sint), Coq_sbool)
   | Op_w s -> let t0 = Coq_sword s in ((t0, t0), Coq_sbool))
| Olt c ->
  (match c with
   | Cmp_int -> ((Coq_sint, Coq_sint), Coq_sbool)
   | Cmp_w (_, s) -> let t0 = Coq_sword s in ((t0, t0), Coq_sbool))
| Ole c ->
  (match c with
   | Cmp_int -> ((Coq_sint, Coq_sint), Coq_sbool)
   | Cmp_w (_, s) -> let t0 = Coq_sword s in ((t0, t0), Coq_sbool))
| Ogt c ->
  (match c with
   | Cmp_int -> ((Coq_sint, Coq_sint), Coq_sbool)
   | Cmp_w (_, s) -> let t0 = Coq_sword s in ((t0, t0), Coq_sbool))
| Oge c ->
  (match c with
   | Cmp_int -> ((Coq_sint, Coq_sint), Coq_sbool)
   | Cmp_w (_, s) -> let t0 = Coq_sword s in ((t0, t0), Coq_sbool))
| Ovadd (_, s) -> let t0 = Coq_sword s in ((t0, t0), t0)
| Ovsub (_, s) -> let t0 = Coq_sword s in ((t0, t0), t0)
| Ovmul (_, s) -> let t0 = Coq_sword s in ((t0, t0), t0)
| Ovlsr (_, s) -> let t0 = Coq_sword s in ((t0, (Coq_sword U8)), t0)
| Ovlsl (_, s) -> let t0 = Coq_sword s in ((t0, (Coq_sword U8)), t0)
| Ovasr (_, s) -> let t0 = Coq_sword s in ((t0, (Coq_sword U8)), t0)
| _ -> ((Coq_sbool, Coq_sbool), Coq_sbool)

(** val type_of_opN : opN -> stype list * stype **)

let type_of_opN = function
| Opack (ws, p) ->
  let n = divn (nat_of_wsize ws) (nat_of_pelem p) in
  ((nseq n Coq_sint), (Coq_sword ws))

type var_info = positive

type var_i = { v_var : Var.var; v_info : var_info }

(** val v_var : var_i -> Var.var **)

let v_var x = x.v_var

(** val v_info : var_i -> var_info **)

let v_info x = x.v_info

(** val var_i_beq : var_i -> var_i -> bool **)

let var_i_beq x1 x2 =
  let { v_var = x3; v_info = i1 } = x1 in
  let { v_var = x4; v_info = i2 } = x2 in
  (&&) (eq_op Var.var_eqType (Obj.magic x3) (Obj.magic x4))
    (eq_op pos_eqType (Obj.magic i1) (Obj.magic i2))

(** val var_i_eq_axiom : var_i Equality.axiom **)

let var_i_eq_axiom __top_assumption_ =
  let _evar_0_ = fun x xi __top_assumption_0 ->
    let _evar_0_ = fun y yi ->
      equivP ((&&) (eq_op Var.var_eqType x y) (eq_op pos_eqType xi yi))
        (andP (eq_op Var.var_eqType x y) (eq_op pos_eqType xi yi))
    in
    let { v_var = x0; v_info = x1 } = __top_assumption_0 in
    Obj.magic _evar_0_ x0 x1
  in
  let { v_var = x; v_info = x0 } = __top_assumption_ in
  Obj.magic _evar_0_ x x0

(** val var_i_eqMixin : var_i Equality.mixin_of **)

let var_i_eqMixin =
  { Equality.op = var_i_beq; Equality.mixin_of__1 = var_i_eq_axiom }

(** val var_i_eqType : Equality.coq_type **)

let var_i_eqType =
  Obj.magic var_i_eqMixin

type var_attr = bool
  (* singleton inductive, whose constructor was VarA *)

(** val va_pub : var_attr -> bool **)

let va_pub v =
  v

(** val var_info_to_attr : var_info -> var_attr **)

let var_info_to_attr = function
| Coq_xI _ -> true
| _ -> false

type v_scope =
| Slocal
| Sglob

(** val v_scope_beq : v_scope -> v_scope -> bool **)

let v_scope_beq x y =
  match x with
  | Slocal -> (match y with
               | Slocal -> true
               | Sglob -> false)
  | Sglob -> (match y with
              | Slocal -> false
              | Sglob -> true)

(** val v_scope_eq_dec : v_scope -> v_scope -> bool **)

let v_scope_eq_dec x y =
  let b = v_scope_beq x y in if b then true else false

(** val v_scope_eq_axiom : v_scope Equality.axiom **)

let v_scope_eq_axiom x y =
  iffP (v_scope_beq x y) (if v_scope_beq x y then ReflectT else ReflectF)

(** val v_scope_eqMixin : v_scope Equality.mixin_of **)

let v_scope_eqMixin =
  { Equality.op = v_scope_beq; Equality.mixin_of__1 = v_scope_eq_axiom }

(** val v_scope_eqType : Equality.coq_type **)

let v_scope_eqType =
  Obj.magic v_scope_eqMixin

type gvar = { gv : var_i; gs : v_scope }

(** val gv : gvar -> var_i **)

let gv x = x.gv

(** val gs : gvar -> v_scope **)

let gs x = x.gs

(** val mk_gvar : var_i -> gvar **)

let mk_gvar x =
  { gv = x; gs = Sglob }

(** val mk_lvar : var_i -> gvar **)

let mk_lvar x =
  { gv = x; gs = Slocal }

(** val is_lvar : gvar -> bool **)

let is_lvar x =
  eq_op v_scope_eqType (Obj.magic gs x) (Obj.magic Slocal)

(** val is_glob : gvar -> bool **)

let is_glob x =
  eq_op v_scope_eqType (Obj.magic gs x) (Obj.magic Sglob)

(** val gvar_beq : gvar -> gvar -> bool **)

let gvar_beq x1 x2 =
  (&&) (eq_op v_scope_eqType (Obj.magic gs x1) (Obj.magic gs x2))
    (eq_op var_i_eqType (Obj.magic gv x1) (Obj.magic gv x2))

(** val gvar_eq_axiom : gvar Equality.axiom **)

let gvar_eq_axiom __top_assumption_ =
  let _evar_0_ = fun x1 k1 __top_assumption_0 ->
    let _evar_0_ = fun x2 k2 ->
      equivP
        ((&&)
          (eq_op v_scope_eqType (Obj.magic gs { gv = x1; gs = k1 })
            (Obj.magic gs { gv = x2; gs = k2 }))
          (eq_op var_i_eqType (Obj.magic gv { gv = x1; gs = k1 })
            (Obj.magic gv { gv = x2; gs = k2 })))
        (andP
          (eq_op v_scope_eqType (Obj.magic gs { gv = x1; gs = k1 })
            (Obj.magic gs { gv = x2; gs = k2 }))
          (eq_op var_i_eqType (Obj.magic gv { gv = x1; gs = k1 })
            (Obj.magic gv { gv = x2; gs = k2 })))
    in
    let { gv = x; gs = x0 } = __top_assumption_0 in _evar_0_ x x0
  in
  let { gv = x; gs = x0 } = __top_assumption_ in _evar_0_ x x0

(** val gvar_eqMixin : gvar Equality.mixin_of **)

let gvar_eqMixin =
  { Equality.op = gvar_beq; Equality.mixin_of__1 = gvar_eq_axiom }

(** val gvar_eqType : Equality.coq_type **)

let gvar_eqType =
  Obj.magic gvar_eqMixin

type pexpr =
| Pconst of coq_Z
| Pbool of bool
| Parr_init of positive
| Pvar of gvar
| Pget of arr_access * wsize * gvar * pexpr
| Psub of arr_access * wsize * positive * gvar * pexpr
| Pload of wsize * var_i * pexpr
| Papp1 of sop1 * pexpr
| Papp2 of sop2 * pexpr * pexpr
| PappN of opN * pexpr list
| Pif of stype * pexpr * pexpr * pexpr

(** val coq_Plvar : var_i -> pexpr **)

let coq_Plvar x =
  Pvar (mk_lvar x)

(** val reflect_all2 :
    ('a1 -> 'a1 -> bool) -> ('a1 -> 'a1 -> reflect) -> 'a1 list -> 'a1 list
    -> reflect **)

let reflect_all2 eqb0 _ l1 l2 =
  let _evar_0_ = fun __top_assumption_ ->
    let _evar_0_ = ReflectT in
    let _evar_0_0 = fun _ _ -> ReflectF in
    (match __top_assumption_ with
     | [] -> _evar_0_
     | x :: x0 -> _evar_0_0 x x0)
  in
  let _evar_0_0 = fun e1 l3 _ __top_assumption_ ->
    let _evar_0_0 = ReflectF in
    let _evar_0_1 = fun e2 l4 ->
      equivP ((&&) (eqb0 e1 e2) (all2 eqb0 l3 l4))
        (andP (eqb0 e1 e2) (all2 eqb0 l3 l4))
    in
    (match __top_assumption_ with
     | [] -> _evar_0_0
     | x :: x0 -> _evar_0_1 x x0)
  in
  let rec f = function
  | [] -> _evar_0_
  | y :: l0 -> _evar_0_0 y l0 (f l0)
  in f l1 l2

type ('a, 'p) allT = __

(** val pexpr_rect_rec : (pexpr -> 'a1) -> pexpr list -> (pexpr, 'a1) allT **)

let rec pexpr_rect_rec f = function
| [] -> Obj.magic ()
| e :: es0 -> Obj.magic ((f e), (pexpr_rect_rec f es0))

(** val pexpr_rect :
    (coq_Z -> 'a1) -> (bool -> 'a1) -> (positive -> 'a1) -> (gvar -> 'a1) ->
    (arr_access -> wsize -> gvar -> pexpr -> 'a1 -> 'a1) -> (arr_access ->
    wsize -> positive -> gvar -> pexpr -> 'a1 -> 'a1) -> (wsize -> var_i ->
    pexpr -> 'a1 -> 'a1) -> (sop1 -> pexpr -> 'a1 -> 'a1) -> (sop2 -> pexpr
    -> pexpr -> 'a1 -> 'a1 -> 'a1) -> (opN -> pexpr list -> (pexpr, 'a1) allT
    -> 'a1) -> (stype -> pexpr -> pexpr -> pexpr -> 'a1 -> 'a1 -> 'a1 -> 'a1)
    -> pexpr -> 'a1 **)

let rec pexpr_rect hconst hbool harr_init hvar hget hsub hload happ1 happ2 happN hif = function
| Pconst z -> hconst z
| Pbool b -> hbool b
| Parr_init n -> harr_init n
| Pvar x -> hvar x
| Pget (aa, sz, x, e0) ->
  hget aa sz x e0
    (pexpr_rect hconst hbool harr_init hvar hget hsub hload happ1 happ2 happN
      hif e0)
| Psub (aa, sz, len, x, e0) ->
  hsub aa sz len x e0
    (pexpr_rect hconst hbool harr_init hvar hget hsub hload happ1 happ2 happN
      hif e0)
| Pload (sz, x, e0) ->
  hload sz x e0
    (pexpr_rect hconst hbool harr_init hvar hget hsub hload happ1 happ2 happN
      hif e0)
| Papp1 (op0, e0) ->
  happ1 op0 e0
    (pexpr_rect hconst hbool harr_init hvar hget hsub hload happ1 happ2 happN
      hif e0)
| Papp2 (op0, e1, e2) ->
  happ2 op0 e1 e2
    (pexpr_rect hconst hbool harr_init hvar hget hsub hload happ1 happ2 happN
      hif e1)
    (pexpr_rect hconst hbool harr_init hvar hget hsub hload happ1 happ2 happN
      hif e2)
| PappN (op0, es) ->
  happN op0 es
    (pexpr_rect_rec
      (pexpr_rect hconst hbool harr_init hvar hget hsub hload happ1 happ2
        happN hif) es)
| Pif (t0, e0, e1, e2) ->
  hif t0 e0 e1 e2
    (pexpr_rect hconst hbool harr_init hvar hget hsub hload happ1 happ2 happN
      hif e0)
    (pexpr_rect hconst hbool harr_init hvar hget hsub hload happ1 happ2 happN
      hif e1)
    (pexpr_rect hconst hbool harr_init hvar hget hsub hload happ1 happ2 happN
      hif e2)

module Eq_pexpr =
 struct
  (** val eqb : pexpr -> pexpr -> bool **)

  let rec eqb e1 e2 =
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
    | Pvar x1 ->
      (match e2 with
       | Pvar x2 -> eq_op gvar_eqType (Obj.magic x1) (Obj.magic x2)
       | _ -> false)
    | Pget (aa1, sz1, x1, e3) ->
      (match e2 with
       | Pget (aa2, sz2, x2, e4) ->
         (&&)
           ((&&)
             ((&&) (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
               (eq_op wsize_eqType (Obj.magic sz1) (Obj.magic sz2)))
             (eq_op gvar_eqType (Obj.magic x1) (Obj.magic x2))) (eqb e3 e4)
       | _ -> false)
    | Psub (aa1, sz1, len1, x1, e3) ->
      (match e2 with
       | Psub (aa2, sz2, len2, x2, e4) ->
         (&&)
           ((&&)
             ((&&)
               ((&&)
                 (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
                 (eq_op wsize_eqType (Obj.magic sz1) (Obj.magic sz2)))
               (eq_op pos_eqType (Obj.magic len1) (Obj.magic len2)))
             (eq_op gvar_eqType (Obj.magic x1) (Obj.magic x2))) (eqb e3 e4)
       | _ -> false)
    | Pload (sz1, x1, e3) ->
      (match e2 with
       | Pload (sz2, x2, e4) ->
         (&&)
           ((&&) (eq_op wsize_eqType (Obj.magic sz1) (Obj.magic sz2))
             (eq_op var_i_eqType (Obj.magic x1) (Obj.magic x2))) (eqb e3 e4)
       | _ -> false)
    | Papp1 (o1, e3) ->
      (match e2 with
       | Papp1 (o2, e4) ->
         (&&) (eq_op sop1_eqType (Obj.magic o1) (Obj.magic o2)) (eqb e3 e4)
       | _ -> false)
    | Papp2 (o1, e11, e12) ->
      (match e2 with
       | Papp2 (o2, e21, e22) ->
         (&&)
           ((&&) (eq_op sop2_eqType (Obj.magic o1) (Obj.magic o2))
             (eqb e11 e21)) (eqb e12 e22)
       | _ -> false)
    | PappN (o1, es1) ->
      (match e2 with
       | PappN (o2, es2) ->
         (&&) (eq_op opN_eqType (Obj.magic o1) (Obj.magic o2))
           (all2 eqb es1 es2)
       | _ -> false)
    | Pif (t1, b1, e11, e12) ->
      (match e2 with
       | Pif (t2, b2, e21, e22) ->
         (&&)
           ((&&)
             ((&&) (eq_op stype_eqType (Obj.magic t1) (Obj.magic t2))
               (eqb b1 b2)) (eqb e11 e21)) (eqb e12 e22)
       | _ -> false)

  (** val eq_axiom : pexpr Equality.axiom **)

  let eq_axiom _top_assumption_ =
    let _evar_0_ = fun n1 __top_assumption_ ->
      let _evar_0_ = fun n2 ->
        equivP (eq_op coq_Z_eqType n1 n2) (eqP coq_Z_eqType n1 n2)
      in
      let _evar_0_0 = fun _ -> ReflectF in
      let _evar_0_1 = fun _ -> ReflectF in
      let _evar_0_2 = fun _ -> ReflectF in
      let _evar_0_3 = fun _ _ _ _ -> ReflectF in
      let _evar_0_4 = fun _ _ _ _ _ -> ReflectF in
      let _evar_0_5 = fun _ _ _ -> ReflectF in
      let _evar_0_6 = fun _ _ -> ReflectF in
      let _evar_0_7 = fun _ _ _ -> ReflectF in
      let _evar_0_8 = fun _ _ -> ReflectF in
      let _evar_0_9 = fun _ _ _ _ -> ReflectF in
      (match __top_assumption_ with
       | Pconst x -> Obj.magic _evar_0_ x
       | Pbool x -> _evar_0_0 x
       | Parr_init x -> _evar_0_1 x
       | Pvar x -> _evar_0_2 x
       | Pget (x, x0, x1, x2) -> _evar_0_3 x x0 x1 x2
       | Psub (x, x0, x1, x2, x3) -> _evar_0_4 x x0 x1 x2 x3
       | Pload (x, x0, x1) -> _evar_0_5 x x0 x1
       | Papp1 (x, x0) -> _evar_0_6 x x0
       | Papp2 (x, x0, x1) -> _evar_0_7 x x0 x1
       | PappN (x, x0) -> _evar_0_8 x x0
       | Pif (x, x0, x1, x2) -> _evar_0_9 x x0 x1 x2)
    in
    let _evar_0_0 = fun b1 __top_assumption_ ->
      let _evar_0_0 = fun _ -> ReflectF in
      let _evar_0_1 = fun b2 ->
        equivP (eq_op bool_eqType b1 b2) (eqP bool_eqType b1 b2)
      in
      let _evar_0_2 = fun _ -> ReflectF in
      let _evar_0_3 = fun _ -> ReflectF in
      let _evar_0_4 = fun _ _ _ _ -> ReflectF in
      let _evar_0_5 = fun _ _ _ _ _ -> ReflectF in
      let _evar_0_6 = fun _ _ _ -> ReflectF in
      let _evar_0_7 = fun _ _ -> ReflectF in
      let _evar_0_8 = fun _ _ _ -> ReflectF in
      let _evar_0_9 = fun _ _ -> ReflectF in
      let _evar_0_10 = fun _ _ _ _ -> ReflectF in
      (match __top_assumption_ with
       | Pconst x -> _evar_0_0 x
       | Pbool x -> Obj.magic _evar_0_1 x
       | Parr_init x -> _evar_0_2 x
       | Pvar x -> _evar_0_3 x
       | Pget (x, x0, x1, x2) -> _evar_0_4 x x0 x1 x2
       | Psub (x, x0, x1, x2, x3) -> _evar_0_5 x x0 x1 x2 x3
       | Pload (x, x0, x1) -> _evar_0_6 x x0 x1
       | Papp1 (x, x0) -> _evar_0_7 x x0
       | Papp2 (x, x0, x1) -> _evar_0_8 x x0 x1
       | PappN (x, x0) -> _evar_0_9 x x0
       | Pif (x, x0, x1, x2) -> _evar_0_10 x x0 x1 x2)
    in
    let _evar_0_1 = fun n1 __top_assumption_ ->
      let _evar_0_1 = fun _ -> ReflectF in
      let _evar_0_2 = fun _ -> ReflectF in
      let _evar_0_3 = fun n2 ->
        equivP (eq_op pos_eqType n1 n2) (eqP pos_eqType n1 n2)
      in
      let _evar_0_4 = fun _ -> ReflectF in
      let _evar_0_5 = fun _ _ _ _ -> ReflectF in
      let _evar_0_6 = fun _ _ _ _ _ -> ReflectF in
      let _evar_0_7 = fun _ _ _ -> ReflectF in
      let _evar_0_8 = fun _ _ -> ReflectF in
      let _evar_0_9 = fun _ _ _ -> ReflectF in
      let _evar_0_10 = fun _ _ -> ReflectF in
      let _evar_0_11 = fun _ _ _ _ -> ReflectF in
      (match __top_assumption_ with
       | Pconst x -> _evar_0_1 x
       | Pbool x -> _evar_0_2 x
       | Parr_init x -> Obj.magic _evar_0_3 x
       | Pvar x -> _evar_0_4 x
       | Pget (x, x0, x1, x2) -> _evar_0_5 x x0 x1 x2
       | Psub (x, x0, x1, x2, x3) -> _evar_0_6 x x0 x1 x2 x3
       | Pload (x, x0, x1) -> _evar_0_7 x x0 x1
       | Papp1 (x, x0) -> _evar_0_8 x x0
       | Papp2 (x, x0, x1) -> _evar_0_9 x x0 x1
       | PappN (x, x0) -> _evar_0_10 x x0
       | Pif (x, x0, x1, x2) -> _evar_0_11 x x0 x1 x2)
    in
    let _evar_0_2 = fun x1 __top_assumption_ ->
      let _evar_0_2 = fun _ -> ReflectF in
      let _evar_0_3 = fun _ -> ReflectF in
      let _evar_0_4 = fun _ -> ReflectF in
      let _evar_0_5 = fun x2 ->
        equivP (eq_op gvar_eqType x1 x2) (eqP gvar_eqType x1 x2)
      in
      let _evar_0_6 = fun _ _ _ _ -> ReflectF in
      let _evar_0_7 = fun _ _ _ _ _ -> ReflectF in
      let _evar_0_8 = fun _ _ _ -> ReflectF in
      let _evar_0_9 = fun _ _ -> ReflectF in
      let _evar_0_10 = fun _ _ _ -> ReflectF in
      let _evar_0_11 = fun _ _ -> ReflectF in
      let _evar_0_12 = fun _ _ _ _ -> ReflectF in
      (match __top_assumption_ with
       | Pconst x -> _evar_0_2 x
       | Pbool x -> _evar_0_3 x
       | Parr_init x -> _evar_0_4 x
       | Pvar x -> Obj.magic _evar_0_5 x
       | Pget (x, x0, x2, x3) -> _evar_0_6 x x0 x2 x3
       | Psub (x, x0, x2, x3, x4) -> _evar_0_7 x x0 x2 x3 x4
       | Pload (x, x0, x2) -> _evar_0_8 x x0 x2
       | Papp1 (x, x0) -> _evar_0_9 x x0
       | Papp2 (x, x0, x2) -> _evar_0_10 x x0 x2
       | PappN (x, x0) -> _evar_0_11 x x0
       | Pif (x, x0, x2, x3) -> _evar_0_12 x x0 x2 x3)
    in
    let _evar_0_3 = fun aa1 w1 x1 e1 _ __top_assumption_ ->
      let _evar_0_3 = fun _ -> ReflectF in
      let _evar_0_4 = fun _ -> ReflectF in
      let _evar_0_5 = fun _ -> ReflectF in
      let _evar_0_6 = fun _ -> ReflectF in
      let _evar_0_7 = fun aa2 w2 x2 e2 ->
        equivP
          ((&&)
            ((&&)
              ((&&) (eq_op arr_access_eqType aa1 aa2)
                (eq_op wsize_eqType w1 w2)) (eq_op gvar_eqType x1 x2))
            (eqb e1 e2))
          (andP
            ((&&)
              ((&&) (eq_op arr_access_eqType aa1 aa2)
                (eq_op wsize_eqType w1 w2)) (eq_op gvar_eqType x1 x2))
            (eqb e1 e2))
      in
      let _evar_0_8 = fun _ _ _ _ _ -> ReflectF in
      let _evar_0_9 = fun _ _ _ -> ReflectF in
      let _evar_0_10 = fun _ _ -> ReflectF in
      let _evar_0_11 = fun _ _ _ -> ReflectF in
      let _evar_0_12 = fun _ _ -> ReflectF in
      let _evar_0_13 = fun _ _ _ _ -> ReflectF in
      (match __top_assumption_ with
       | Pconst x -> _evar_0_3 x
       | Pbool x -> _evar_0_4 x
       | Parr_init x -> _evar_0_5 x
       | Pvar x -> _evar_0_6 x
       | Pget (x, x0, x2, x3) -> Obj.magic _evar_0_7 x x0 x2 x3
       | Psub (x, x0, x2, x3, x4) -> _evar_0_8 x x0 x2 x3 x4
       | Pload (x, x0, x2) -> _evar_0_9 x x0 x2
       | Papp1 (x, x0) -> _evar_0_10 x x0
       | Papp2 (x, x0, x2) -> _evar_0_11 x x0 x2
       | PappN (x, x0) -> _evar_0_12 x x0
       | Pif (x, x0, x2, x3) -> _evar_0_13 x x0 x2 x3)
    in
    let _evar_0_4 = fun aa1 w1 x1 e1 len1 _ __top_assumption_ ->
      let _evar_0_4 = fun _ -> ReflectF in
      let _evar_0_5 = fun _ -> ReflectF in
      let _evar_0_6 = fun _ -> ReflectF in
      let _evar_0_7 = fun _ -> ReflectF in
      let _evar_0_8 = fun _ _ _ _ -> ReflectF in
      let _evar_0_9 = fun aa2 w2 x2 e2 len2 ->
        equivP
          ((&&)
            ((&&)
              ((&&)
                ((&&) (eq_op arr_access_eqType aa1 aa2)
                  (eq_op wsize_eqType w1 w2)) (eq_op pos_eqType x1 x2))
              (eq_op gvar_eqType e1 e2)) (eqb len1 len2))
          (andP
            ((&&)
              ((&&)
                ((&&) (eq_op arr_access_eqType aa1 aa2)
                  (eq_op wsize_eqType w1 w2)) (eq_op pos_eqType x1 x2))
              (eq_op gvar_eqType e1 e2)) (eqb len1 len2))
      in
      let _evar_0_10 = fun _ _ _ -> ReflectF in
      let _evar_0_11 = fun _ _ -> ReflectF in
      let _evar_0_12 = fun _ _ _ -> ReflectF in
      let _evar_0_13 = fun _ _ -> ReflectF in
      let _evar_0_14 = fun _ _ _ _ -> ReflectF in
      (match __top_assumption_ with
       | Pconst x -> _evar_0_4 x
       | Pbool x -> _evar_0_5 x
       | Parr_init x -> _evar_0_6 x
       | Pvar x -> _evar_0_7 x
       | Pget (x, x0, x2, x3) -> _evar_0_8 x x0 x2 x3
       | Psub (x, x0, x2, x3, x4) -> Obj.magic _evar_0_9 x x0 x2 x3 x4
       | Pload (x, x0, x2) -> _evar_0_10 x x0 x2
       | Papp1 (x, x0) -> _evar_0_11 x x0
       | Papp2 (x, x0, x2) -> _evar_0_12 x x0 x2
       | PappN (x, x0) -> _evar_0_13 x x0
       | Pif (x, x0, x2, x3) -> _evar_0_14 x x0 x2 x3)
    in
    let _evar_0_5 = fun w1 x1 e1 _ __top_assumption_ ->
      let _evar_0_5 = fun _ -> ReflectF in
      let _evar_0_6 = fun _ -> ReflectF in
      let _evar_0_7 = fun _ -> ReflectF in
      let _evar_0_8 = fun _ -> ReflectF in
      let _evar_0_9 = fun _ _ _ _ -> ReflectF in
      let _evar_0_10 = fun _ _ _ _ _ -> ReflectF in
      let _evar_0_11 = fun w2 x2 e2 ->
        equivP
          ((&&) ((&&) (eq_op wsize_eqType w1 w2) (eq_op var_i_eqType x1 x2))
            (eqb e1 e2))
          (andP ((&&) (eq_op wsize_eqType w1 w2) (eq_op var_i_eqType x1 x2))
            (eqb e1 e2))
      in
      let _evar_0_12 = fun _ _ -> ReflectF in
      let _evar_0_13 = fun _ _ _ -> ReflectF in
      let _evar_0_14 = fun _ _ -> ReflectF in
      let _evar_0_15 = fun _ _ _ _ -> ReflectF in
      (match __top_assumption_ with
       | Pconst x -> _evar_0_5 x
       | Pbool x -> _evar_0_6 x
       | Parr_init x -> _evar_0_7 x
       | Pvar x -> _evar_0_8 x
       | Pget (x, x0, x2, x3) -> _evar_0_9 x x0 x2 x3
       | Psub (x, x0, x2, x3, x4) -> _evar_0_10 x x0 x2 x3 x4
       | Pload (x, x0, x2) -> Obj.magic _evar_0_11 x x0 x2
       | Papp1 (x, x0) -> _evar_0_12 x x0
       | Papp2 (x, x0, x2) -> _evar_0_13 x x0 x2
       | PappN (x, x0) -> _evar_0_14 x x0
       | Pif (x, x0, x2, x3) -> _evar_0_15 x x0 x2 x3)
    in
    let _evar_0_6 = fun o1 e1 _ __top_assumption_ ->
      let _evar_0_6 = fun _ -> ReflectF in
      let _evar_0_7 = fun _ -> ReflectF in
      let _evar_0_8 = fun _ -> ReflectF in
      let _evar_0_9 = fun _ -> ReflectF in
      let _evar_0_10 = fun _ _ _ _ -> ReflectF in
      let _evar_0_11 = fun _ _ _ _ _ -> ReflectF in
      let _evar_0_12 = fun _ _ _ -> ReflectF in
      let _evar_0_13 = fun o2 e2 ->
        equivP ((&&) (eq_op sop1_eqType o1 o2) (eqb e1 e2))
          (andP (eq_op sop1_eqType o1 o2) (eqb e1 e2))
      in
      let _evar_0_14 = fun _ _ _ -> ReflectF in
      let _evar_0_15 = fun _ _ -> ReflectF in
      let _evar_0_16 = fun _ _ _ _ -> ReflectF in
      (match __top_assumption_ with
       | Pconst x -> _evar_0_6 x
       | Pbool x -> _evar_0_7 x
       | Parr_init x -> _evar_0_8 x
       | Pvar x -> _evar_0_9 x
       | Pget (x, x0, x1, x2) -> _evar_0_10 x x0 x1 x2
       | Psub (x, x0, x1, x2, x3) -> _evar_0_11 x x0 x1 x2 x3
       | Pload (x, x0, x1) -> _evar_0_12 x x0 x1
       | Papp1 (x, x0) -> Obj.magic _evar_0_13 x x0
       | Papp2 (x, x0, x1) -> _evar_0_14 x x0 x1
       | PappN (x, x0) -> _evar_0_15 x x0
       | Pif (x, x0, x1, x2) -> _evar_0_16 x x0 x1 x2)
    in
    let _evar_0_7 = fun o1 e11 e12 _ _ __top_assumption_ ->
      let _evar_0_7 = fun _ -> ReflectF in
      let _evar_0_8 = fun _ -> ReflectF in
      let _evar_0_9 = fun _ -> ReflectF in
      let _evar_0_10 = fun _ -> ReflectF in
      let _evar_0_11 = fun _ _ _ _ -> ReflectF in
      let _evar_0_12 = fun _ _ _ _ _ -> ReflectF in
      let _evar_0_13 = fun _ _ _ -> ReflectF in
      let _evar_0_14 = fun _ _ -> ReflectF in
      let _evar_0_15 = fun o2 e21 e22 ->
        equivP
          ((&&) ((&&) (eq_op sop2_eqType o1 o2) (eqb e11 e21)) (eqb e12 e22))
          (andP ((&&) (eq_op sop2_eqType o1 o2) (eqb e11 e21)) (eqb e12 e22))
      in
      let _evar_0_16 = fun _ _ -> ReflectF in
      let _evar_0_17 = fun _ _ _ _ -> ReflectF in
      (match __top_assumption_ with
       | Pconst x -> _evar_0_7 x
       | Pbool x -> _evar_0_8 x
       | Parr_init x -> _evar_0_9 x
       | Pvar x -> _evar_0_10 x
       | Pget (x, x0, x1, x2) -> _evar_0_11 x x0 x1 x2
       | Psub (x, x0, x1, x2, x3) -> _evar_0_12 x x0 x1 x2 x3
       | Pload (x, x0, x1) -> _evar_0_13 x x0 x1
       | Papp1 (x, x0) -> _evar_0_14 x x0
       | Papp2 (x, x0, x1) -> Obj.magic _evar_0_15 x x0 x1
       | PappN (x, x0) -> _evar_0_16 x x0
       | Pif (x, x0, x1, x2) -> _evar_0_17 x x0 x1 x2)
    in
    let _evar_0_8 = fun o1 es1 _ __top_assumption_ ->
      let _evar_0_8 = fun _ -> ReflectF in
      let _evar_0_9 = fun _ -> ReflectF in
      let _evar_0_10 = fun _ -> ReflectF in
      let _evar_0_11 = fun _ -> ReflectF in
      let _evar_0_12 = fun _ _ _ _ -> ReflectF in
      let _evar_0_13 = fun _ _ _ _ _ -> ReflectF in
      let _evar_0_14 = fun _ _ _ -> ReflectF in
      let _evar_0_15 = fun _ _ -> ReflectF in
      let _evar_0_16 = fun _ _ _ -> ReflectF in
      let _evar_0_17 = fun o2 es2 ->
        equivP ((&&) (eq_op opN_eqType o1 o2) (all2 eqb es1 es2))
          (andP (eq_op opN_eqType o1 o2) (all2 eqb es1 es2))
      in
      let _evar_0_18 = fun _ _ _ _ -> ReflectF in
      (match __top_assumption_ with
       | Pconst x -> _evar_0_8 x
       | Pbool x -> _evar_0_9 x
       | Parr_init x -> _evar_0_10 x
       | Pvar x -> _evar_0_11 x
       | Pget (x, x0, x1, x2) -> _evar_0_12 x x0 x1 x2
       | Psub (x, x0, x1, x2, x3) -> _evar_0_13 x x0 x1 x2 x3
       | Pload (x, x0, x1) -> _evar_0_14 x x0 x1
       | Papp1 (x, x0) -> _evar_0_15 x x0
       | Papp2 (x, x0, x1) -> _evar_0_16 x x0 x1
       | PappN (x, x0) -> Obj.magic _evar_0_17 x x0
       | Pif (x, x0, x1, x2) -> _evar_0_18 x x0 x1 x2)
    in
    let _evar_0_9 = fun st1 t1 e11 e12 _ _ _ __top_assumption_ ->
      let _evar_0_9 = fun _ -> ReflectF in
      let _evar_0_10 = fun _ -> ReflectF in
      let _evar_0_11 = fun _ -> ReflectF in
      let _evar_0_12 = fun _ -> ReflectF in
      let _evar_0_13 = fun _ _ _ _ -> ReflectF in
      let _evar_0_14 = fun _ _ _ _ _ -> ReflectF in
      let _evar_0_15 = fun _ _ _ -> ReflectF in
      let _evar_0_16 = fun _ _ -> ReflectF in
      let _evar_0_17 = fun _ _ _ -> ReflectF in
      let _evar_0_18 = fun _ _ -> ReflectF in
      let _evar_0_19 = fun st2 t2 e21 e22 ->
        equivP
          ((&&)
            ((&&) ((&&) (eq_op stype_eqType st1 st2) (eqb t1 t2))
              (eqb e11 e21)) (eqb e12 e22))
          (andP
            ((&&) ((&&) (eq_op stype_eqType st1 st2) (eqb t1 t2))
              (eqb e11 e21)) (eqb e12 e22))
      in
      (match __top_assumption_ with
       | Pconst x -> _evar_0_9 x
       | Pbool x -> _evar_0_10 x
       | Parr_init x -> _evar_0_11 x
       | Pvar x -> _evar_0_12 x
       | Pget (x, x0, x1, x2) -> _evar_0_13 x x0 x1 x2
       | Psub (x, x0, x1, x2, x3) -> _evar_0_14 x x0 x1 x2 x3
       | Pload (x, x0, x1) -> _evar_0_15 x x0 x1
       | Papp1 (x, x0) -> _evar_0_16 x x0
       | Papp2 (x, x0, x1) -> _evar_0_17 x x0 x1
       | PappN (x, x0) -> _evar_0_18 x x0
       | Pif (x, x0, x1, x2) -> Obj.magic _evar_0_19 x x0 x1 x2)
    in
    let rec pexpr_rect0 = function
    | Pconst z -> Obj.magic _evar_0_ z
    | Pbool b -> Obj.magic _evar_0_0 b
    | Parr_init n -> Obj.magic _evar_0_1 n
    | Pvar x -> Obj.magic _evar_0_2 x
    | Pget (aa, sz, x, e0) -> Obj.magic _evar_0_3 aa sz x e0 (pexpr_rect0 e0)
    | Psub (aa, sz, len, x, e0) ->
      Obj.magic _evar_0_4 aa sz len x e0 (pexpr_rect0 e0)
    | Pload (sz, x, e0) -> Obj.magic _evar_0_5 sz x e0 (pexpr_rect0 e0)
    | Papp1 (op0, e0) -> Obj.magic _evar_0_6 op0 e0 (pexpr_rect0 e0)
    | Papp2 (op0, e1, e2) ->
      Obj.magic _evar_0_7 op0 e1 e2 (pexpr_rect0 e1) (pexpr_rect0 e2)
    | PappN (op0, es) ->
      Obj.magic _evar_0_8 op0 es (pexpr_rect_rec pexpr_rect0 es)
    | Pif (t0, e0, e1, e2) ->
      Obj.magic _evar_0_9 t0 e0 e1 e2 (pexpr_rect0 e0) (pexpr_rect0 e1)
        (pexpr_rect0 e2)
    in pexpr_rect0 _top_assumption_

  (** val pexpr_eqMixin : pexpr Equality.mixin_of **)

  let pexpr_eqMixin =
    { Equality.op = eqb; Equality.mixin_of__1 = eq_axiom }

  module Exports =
   struct
    (** val pexpr_eqType : Equality.coq_type **)

    let pexpr_eqType =
      Obj.magic pexpr_eqMixin
   end
 end

(** val cast_w : wsize -> pexpr -> pexpr **)

let cast_w ws x =
  Papp1 ((Oword_of_int ws), x)

(** val cast_ptr : pexpr -> pexpr **)

let cast_ptr =
  cast_w U64

(** val cast_const : coq_Z -> pexpr **)

let cast_const z =
  cast_ptr (Pconst z)

type lval =
| Lnone of var_info * stype
| Lvar of var_i
| Lmem of wsize * var_i * pexpr
| Laset of arr_access * wsize * var_i * pexpr
| Lasub of arr_access * wsize * positive * var_i * pexpr

(** val lval_beq : lval -> lval -> bool **)

let lval_beq x1 x2 =
  match x1 with
  | Lnone (i1, t1) ->
    (match x2 with
     | Lnone (i2, t2) ->
       (&&) (eq_op pos_eqType (Obj.magic i1) (Obj.magic i2))
         (eq_op stype_eqType (Obj.magic t1) (Obj.magic t2))
     | _ -> false)
  | Lvar x3 ->
    (match x2 with
     | Lvar x4 -> eq_op var_i_eqType (Obj.magic x3) (Obj.magic x4)
     | _ -> false)
  | Lmem (w1, x3, e1) ->
    (match x2 with
     | Lmem (w2, x4, e2) ->
       (&&)
         ((&&) (eq_op wsize_eqType (Obj.magic w1) (Obj.magic w2))
           (eq_op var_i_eqType (Obj.magic x3) (Obj.magic x4)))
         (eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic e1) (Obj.magic e2))
     | _ -> false)
  | Laset (aa1, w1, x3, e1) ->
    (match x2 with
     | Laset (aa2, w2, x4, e2) ->
       (&&)
         ((&&)
           ((&&) (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
             (eq_op wsize_eqType (Obj.magic w1) (Obj.magic w2)))
           (eq_op var_i_eqType (Obj.magic x3) (Obj.magic x4)))
         (eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic e1) (Obj.magic e2))
     | _ -> false)
  | Lasub (aa1, w1, len1, x3, e1) ->
    (match x2 with
     | Lasub (aa2, w2, len2, x4, e2) ->
       (&&)
         ((&&)
           ((&&)
             ((&&) (eq_op arr_access_eqType (Obj.magic aa1) (Obj.magic aa2))
               (eq_op wsize_eqType (Obj.magic w1) (Obj.magic w2)))
             (eq_op pos_eqType (Obj.magic len1) (Obj.magic len2)))
           (eq_op var_i_eqType (Obj.magic x3) (Obj.magic x4)))
         (eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic e1) (Obj.magic e2))
     | _ -> false)

(** val lval_eq_axiom : lval Equality.axiom **)

let lval_eq_axiom _top_assumption_ =
  let _evar_0_ = fun i1 t1 __top_assumption_ ->
    let _evar_0_ = fun i2 t2 ->
      equivP ((&&) (eq_op pos_eqType i1 i2) (eq_op stype_eqType t1 t2))
        (andP (eq_op pos_eqType i1 i2) (eq_op stype_eqType t1 t2))
    in
    let _evar_0_0 = fun _ -> ReflectF in
    let _evar_0_1 = fun _ _ _ -> ReflectF in
    let _evar_0_2 = fun _ _ _ _ -> ReflectF in
    let _evar_0_3 = fun _ _ _ _ _ -> ReflectF in
    (match __top_assumption_ with
     | Lnone (x, x0) -> Obj.magic _evar_0_ x x0
     | Lvar x -> _evar_0_0 x
     | Lmem (x, x0, x1) -> _evar_0_1 x x0 x1
     | Laset (x, x0, x1, x2) -> _evar_0_2 x x0 x1 x2
     | Lasub (x, x0, x1, x2, x3) -> _evar_0_3 x x0 x1 x2 x3)
  in
  let _evar_0_0 = fun x1 __top_assumption_ ->
    let _evar_0_0 = fun _ _ -> ReflectF in
    let _evar_0_1 = fun x2 ->
      equivP (eq_op var_i_eqType x1 x2) (eqP var_i_eqType x1 x2)
    in
    let _evar_0_2 = fun _ _ _ -> ReflectF in
    let _evar_0_3 = fun _ _ _ _ -> ReflectF in
    let _evar_0_4 = fun _ _ _ _ _ -> ReflectF in
    (match __top_assumption_ with
     | Lnone (x, x0) -> _evar_0_0 x x0
     | Lvar x -> Obj.magic _evar_0_1 x
     | Lmem (x, x0, x2) -> _evar_0_2 x x0 x2
     | Laset (x, x0, x2, x3) -> _evar_0_3 x x0 x2 x3
     | Lasub (x, x0, x2, x3, x4) -> _evar_0_4 x x0 x2 x3 x4)
  in
  let _evar_0_1 = fun w1 x1 e1 __top_assumption_ ->
    let _evar_0_1 = fun _ _ -> ReflectF in
    let _evar_0_2 = fun _ -> ReflectF in
    let _evar_0_3 = fun w2 x2 e2 ->
      equivP
        ((&&) ((&&) (eq_op wsize_eqType w1 w2) (eq_op var_i_eqType x1 x2))
          (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2))
        (andP ((&&) (eq_op wsize_eqType w1 w2) (eq_op var_i_eqType x1 x2))
          (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2))
    in
    let _evar_0_4 = fun _ _ _ _ -> ReflectF in
    let _evar_0_5 = fun _ _ _ _ _ -> ReflectF in
    (match __top_assumption_ with
     | Lnone (x, x0) -> _evar_0_1 x x0
     | Lvar x -> _evar_0_2 x
     | Lmem (x, x0, x2) -> Obj.magic _evar_0_3 x x0 x2
     | Laset (x, x0, x2, x3) -> _evar_0_4 x x0 x2 x3
     | Lasub (x, x0, x2, x3, x4) -> _evar_0_5 x x0 x2 x3 x4)
  in
  let _evar_0_2 = fun aa1 w1 x1 e1 __top_assumption_ ->
    let _evar_0_2 = fun _ _ -> ReflectF in
    let _evar_0_3 = fun _ -> ReflectF in
    let _evar_0_4 = fun _ _ _ -> ReflectF in
    let _evar_0_5 = fun aa2 w2 x2 e2 ->
      equivP
        ((&&)
          ((&&)
            ((&&) (eq_op arr_access_eqType aa1 aa2)
              (eq_op wsize_eqType w1 w2)) (eq_op var_i_eqType x1 x2))
          (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2))
        (andP
          ((&&)
            ((&&) (eq_op arr_access_eqType aa1 aa2)
              (eq_op wsize_eqType w1 w2)) (eq_op var_i_eqType x1 x2))
          (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2))
    in
    let _evar_0_6 = fun _ _ _ _ _ -> ReflectF in
    (match __top_assumption_ with
     | Lnone (x, x0) -> _evar_0_2 x x0
     | Lvar x -> _evar_0_3 x
     | Lmem (x, x0, x2) -> _evar_0_4 x x0 x2
     | Laset (x, x0, x2, x3) -> Obj.magic _evar_0_5 x x0 x2 x3
     | Lasub (x, x0, x2, x3, x4) -> _evar_0_6 x x0 x2 x3 x4)
  in
  let _evar_0_3 = fun aa1 w1 len1 x1 e1 __top_assumption_ ->
    let _evar_0_3 = fun _ _ -> ReflectF in
    let _evar_0_4 = fun _ -> ReflectF in
    let _evar_0_5 = fun _ _ _ -> ReflectF in
    let _evar_0_6 = fun _ _ _ _ -> ReflectF in
    let _evar_0_7 = fun aa2 w2 len2 x2 e2 ->
      equivP
        ((&&)
          ((&&)
            ((&&)
              ((&&) (eq_op arr_access_eqType aa1 aa2)
                (eq_op wsize_eqType w1 w2)) (eq_op pos_eqType len1 len2))
            (eq_op var_i_eqType x1 x2))
          (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2))
        (andP
          ((&&)
            ((&&)
              ((&&) (eq_op arr_access_eqType aa1 aa2)
                (eq_op wsize_eqType w1 w2)) (eq_op pos_eqType len1 len2))
            (eq_op var_i_eqType x1 x2))
          (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2))
    in
    (match __top_assumption_ with
     | Lnone (x, x0) -> _evar_0_3 x x0
     | Lvar x -> _evar_0_4 x
     | Lmem (x, x0, x2) -> _evar_0_5 x x0 x2
     | Laset (x, x0, x2, x3) -> _evar_0_6 x x0 x2 x3
     | Lasub (x, x0, x2, x3, x4) -> Obj.magic _evar_0_7 x x0 x2 x3 x4)
  in
  (match _top_assumption_ with
   | Lnone (x, x0) -> Obj.magic _evar_0_ x x0
   | Lvar x -> Obj.magic _evar_0_0 x
   | Lmem (x, x0, x1) -> Obj.magic _evar_0_1 x x0 x1
   | Laset (x, x0, x1, x2) -> Obj.magic _evar_0_2 x x0 x1 x2
   | Lasub (x, x0, x1, x2, x3) -> Obj.magic _evar_0_3 x x0 x1 x2 x3)

(** val lval_eqMixin : lval Equality.mixin_of **)

let lval_eqMixin =
  { Equality.op = lval_beq; Equality.mixin_of__1 = lval_eq_axiom }

(** val lval_eqType : Equality.coq_type **)

let lval_eqType =
  Obj.magic lval_eqMixin

type dir =
| UpTo
| DownTo

(** val dir_beq : dir -> dir -> bool **)

let dir_beq x y =
  match x with
  | UpTo -> (match y with
             | UpTo -> true
             | DownTo -> false)
  | DownTo -> (match y with
               | UpTo -> false
               | DownTo -> true)

(** val dir_eq_dec : dir -> dir -> bool **)

let dir_eq_dec x y =
  let b = dir_beq x y in if b then true else false

(** val dir_eq_axiom : dir Equality.axiom **)

let dir_eq_axiom x y =
  iffP (dir_beq x y) (if dir_beq x y then ReflectT else ReflectF)

(** val dir_eqMixin : dir Equality.mixin_of **)

let dir_eqMixin =
  { Equality.op = dir_beq; Equality.mixin_of__1 = dir_eq_axiom }

(** val dir_eqType : Equality.coq_type **)

let dir_eqType =
  Obj.magic dir_eqMixin

type range = (dir * pexpr) * pexpr

(** val wrange : dir -> coq_Z -> coq_Z -> coq_Z list **)

let wrange d n1 n2 =
  let n = Z.to_nat (Z.sub n2 n1) in
  (match d with
   | UpTo -> map (fun i -> Z.add n1 (Z.of_nat i)) (iota O n)
   | DownTo -> map (fun i -> Z.sub n2 (Z.of_nat i)) (iota O n))

type instr_info = positive

type assgn_tag =
| AT_none
| AT_keep
| AT_rename
| AT_inline

(** val assgn_tag_beq : assgn_tag -> assgn_tag -> bool **)

let assgn_tag_beq x y =
  match x with
  | AT_none -> (match y with
                | AT_none -> true
                | _ -> false)
  | AT_keep -> (match y with
                | AT_keep -> true
                | _ -> false)
  | AT_rename -> (match y with
                  | AT_rename -> true
                  | _ -> false)
  | AT_inline -> (match y with
                  | AT_inline -> true
                  | _ -> false)

(** val assgn_tag_eq_dec : assgn_tag -> assgn_tag -> bool **)

let assgn_tag_eq_dec x y =
  let b = assgn_tag_beq x y in if b then true else false

(** val assgn_tag_eq_axiom : assgn_tag Equality.axiom **)

let assgn_tag_eq_axiom x y =
  iffP (assgn_tag_beq x y) (if assgn_tag_beq x y then ReflectT else ReflectF)

(** val assgn_tag_eqMixin : assgn_tag Equality.mixin_of **)

let assgn_tag_eqMixin =
  { Equality.op = assgn_tag_beq; Equality.mixin_of__1 = assgn_tag_eq_axiom }

(** val assgn_tag_eqType : Equality.coq_type **)

let assgn_tag_eqType =
  Obj.magic assgn_tag_eqMixin

type inline_info =
| InlineFun
| DoNotInline

(** val inline_info_beq : inline_info -> inline_info -> bool **)

let inline_info_beq x y =
  match x with
  | InlineFun -> (match y with
                  | InlineFun -> true
                  | DoNotInline -> false)
  | DoNotInline -> (match y with
                    | InlineFun -> false
                    | DoNotInline -> true)

(** val inline_info_eq_dec : inline_info -> inline_info -> bool **)

let inline_info_eq_dec x y =
  let b = inline_info_beq x y in if b then true else false

(** val inline_info_eq_axiom : inline_info Equality.axiom **)

let inline_info_eq_axiom x y =
  iffP (inline_info_beq x y)
    (if inline_info_beq x y then ReflectT else ReflectF)

(** val inline_info_eqMixin : inline_info Equality.mixin_of **)

let inline_info_eqMixin =
  { Equality.op = inline_info_beq; Equality.mixin_of__1 =
    inline_info_eq_axiom }

(** val inline_info_eqType : Equality.coq_type **)

let inline_info_eqType =
  Obj.magic inline_info_eqMixin

type align =
| Align
| NoAlign

(** val align_beq : align -> align -> bool **)

let align_beq x y =
  match x with
  | Align -> (match y with
              | Align -> true
              | NoAlign -> false)
  | NoAlign -> (match y with
                | Align -> false
                | NoAlign -> true)

(** val align_eq_dec : align -> align -> bool **)

let align_eq_dec x y =
  let b = align_beq x y in if b then true else false

(** val align_eq_axiom : align Equality.axiom **)

let align_eq_axiom x y =
  iffP (align_beq x y) (if align_beq x y then ReflectT else ReflectF)

(** val align_eqMixin : align Equality.mixin_of **)

let align_eqMixin =
  { Equality.op = align_beq; Equality.mixin_of__1 = align_eq_axiom }

(** val align_eqType : Equality.coq_type **)

let align_eqType =
  Obj.magic align_eqMixin

type instr_r =
| Cassgn of lval * assgn_tag * stype * pexpr
| Copn of lval list * assgn_tag * sopn * pexpr list
| Cif of pexpr * instr list * instr list
| Cfor of var_i * range * instr list
| Cwhile of align * instr list * pexpr * instr list
| Ccall of inline_info * lval list * funname * pexpr list
and instr =
| MkI of instr_info * instr_r

(** val instr_d : instr -> instr_info **)

let instr_d = function
| MkI (i0, _) -> i0

(** val instr_r_beq : instr_r -> instr_r -> bool **)

let rec instr_r_beq i1 i2 =
  match i1 with
  | Cassgn (x1, tag1, ty1, e1) ->
    (match i2 with
     | Cassgn (x2, tag2, ty2, e2) ->
       (&&)
         ((&&)
           ((&&) (eq_op assgn_tag_eqType (Obj.magic tag1) (Obj.magic tag2))
             (eq_op stype_eqType (Obj.magic ty1) (Obj.magic ty2)))
           (eq_op lval_eqType (Obj.magic x1) (Obj.magic x2)))
         (eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic e1) (Obj.magic e2))
     | _ -> false)
  | Copn (x1, tag1, o1, e1) ->
    (match i2 with
     | Copn (x2, tag2, o2, e2) ->
       (&&)
         ((&&)
           ((&&)
             (eq_op (seq_eqType lval_eqType) (Obj.magic x1) (Obj.magic x2))
             (eq_op assgn_tag_eqType (Obj.magic tag1) (Obj.magic tag2)))
           (eq_op sopn_eqType (Obj.magic o1) (Obj.magic o2)))
         (eq_op (seq_eqType Eq_pexpr.Exports.pexpr_eqType) (Obj.magic e1)
           (Obj.magic e2))
     | _ -> false)
  | Cif (e1, c11, c12) ->
    (match i2 with
     | Cif (e2, c21, c22) ->
       (&&)
         ((&&)
           (eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic e1) (Obj.magic e2))
           (all2 instr_beq c11 c21)) (all2 instr_beq c12 c22)
     | _ -> false)
  | Cfor (i3, r, c1) ->
    let (p, hi1) = r in
    let (dir1, lo1) = p in
    (match i2 with
     | Cfor (i4, r0, c2) ->
       let (p0, hi2) = r0 in
       let (dir2, lo2) = p0 in
       (&&)
         ((&&)
           ((&&)
             ((&&) (eq_op var_i_eqType (Obj.magic i3) (Obj.magic i4))
               (eq_op dir_eqType (Obj.magic dir1) (Obj.magic dir2)))
             (eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic lo1)
               (Obj.magic lo2)))
           (eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic hi1)
             (Obj.magic hi2))) (all2 instr_beq c1 c2)
     | _ -> false)
  | Cwhile (a1, c1, e1, c1') ->
    (match i2 with
     | Cwhile (a2, c2, e2, c2') ->
       (&&)
         ((&&)
           ((&&) (eq_op align_eqType (Obj.magic a1) (Obj.magic a2))
             (all2 instr_beq c1 c2))
           (eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic e1) (Obj.magic e2)))
         (all2 instr_beq c1' c2')
     | _ -> false)
  | Ccall (ii1, x1, f1, arg1) ->
    (match i2 with
     | Ccall (ii2, x2, f2, arg2) ->
       (&&)
         ((&&)
           ((&&) (eq_op inline_info_eqType (Obj.magic ii1) (Obj.magic ii2))
             (eq_op (seq_eqType lval_eqType) (Obj.magic x1) (Obj.magic x2)))
           (eq_op pos_eqType (Obj.magic f1) (Obj.magic f2)))
         (eq_op (seq_eqType Eq_pexpr.Exports.pexpr_eqType) (Obj.magic arg1)
           (Obj.magic arg2))
     | _ -> false)

(** val instr_beq : instr -> instr -> bool **)

and instr_beq i1 i2 =
  let MkI (if1, i3) = i1 in
  let MkI (if2, i4) = i2 in
  (&&) (eq_op pos_eqType (Obj.magic if1) (Obj.magic if2)) (instr_r_beq i3 i4)

(** val instr_eq_axiom_ :
    (instr_r -> instr_r -> reflect) -> instr Equality.axiom **)

let instr_eq_axiom_ _ __top_assumption_ =
  let _evar_0_ = fun ii1 ir1 __top_assumption_0 ->
    let _evar_0_ = fun ii2 ir2 ->
      equivP
        (instr_beq (MkI ((Obj.magic ii1), ir1)) (MkI ((Obj.magic ii2), ir2)))
        (andP (eq_op pos_eqType ii1 ii2) (instr_r_beq ir1 ir2))
    in
    let MkI (x, x0) = __top_assumption_0 in Obj.magic _evar_0_ x x0
  in
  let MkI (x, x0) = __top_assumption_ in Obj.magic _evar_0_ x x0

(** val instr_r_eq_axiom : instr_r Equality.axiom **)

let instr_r_eq_axiom _top_assumption_ =
  let _evar_0_ = fun x1 t1 ty1 e1 __top_assumption_ ->
    let _evar_0_ = fun x2 t2 ty2 e2 ->
      equivP
        ((&&)
          ((&&)
            ((&&) (eq_op assgn_tag_eqType t1 t2) (eq_op stype_eqType ty1 ty2))
            (eq_op lval_eqType x1 x2))
          (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2))
        (if (&&)
              ((&&)
                ((&&) (eq_op assgn_tag_eqType t1 t2)
                  (eq_op stype_eqType ty1 ty2)) (eq_op lval_eqType x1 x2))
              (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2)
         then ReflectT
         else ReflectF)
    in
    let _evar_0_0 = fun _ _ _ _ -> ReflectF in
    let _evar_0_1 = fun _ _ _ -> ReflectF in
    let _evar_0_2 = fun _ __top_assumption_0 ->
      let _evar_0_2 = fun __top_assumption_1 ->
        let _evar_0_2 = fun _ _ _ _ -> ReflectF in
        let (x, x0) = __top_assumption_1 in _evar_0_2 x x0
      in
      let (x, x0) = __top_assumption_0 in _evar_0_2 x x0
    in
    let _evar_0_3 = fun _ _ _ _ -> ReflectF in
    let _evar_0_4 = fun _ _ _ _ -> ReflectF in
    (match __top_assumption_ with
     | Cassgn (x, x0, x2, x3) -> Obj.magic _evar_0_ x x0 x2 x3
     | Copn (x, x0, x2, x3) -> _evar_0_0 x x0 x2 x3
     | Cif (x, x0, x2) -> _evar_0_1 x x0 x2
     | Cfor (x, x0, x2) -> _evar_0_2 x x0 x2
     | Cwhile (x, x0, x2, x3) -> _evar_0_3 x x0 x2 x3
     | Ccall (x, x0, x2, x3) -> _evar_0_4 x x0 x2 x3)
  in
  let _evar_0_0 = fun x1 t1 o1 e1 __top_assumption_ ->
    let _evar_0_0 = fun _ _ _ _ -> ReflectF in
    let _evar_0_1 = fun x2 t2 o2 e2 ->
      equivP
        ((&&)
          ((&&)
            ((&&) (eq_op (seq_eqType lval_eqType) x1 x2)
              (eq_op assgn_tag_eqType t1 t2)) (eq_op sopn_eqType o1 o2))
          (eq_op (seq_eqType Eq_pexpr.Exports.pexpr_eqType) e1 e2))
        (if (&&)
              ((&&)
                ((&&) (eq_op (seq_eqType lval_eqType) x1 x2)
                  (eq_op assgn_tag_eqType t1 t2)) (eq_op sopn_eqType o1 o2))
              (eq_op (seq_eqType Eq_pexpr.Exports.pexpr_eqType) e1 e2)
         then ReflectT
         else ReflectF)
    in
    let _evar_0_2 = fun _ _ _ -> ReflectF in
    let _evar_0_3 = fun _ __top_assumption_0 ->
      let _evar_0_3 = fun __top_assumption_1 ->
        let _evar_0_3 = fun _ _ _ _ -> ReflectF in
        let (x, x0) = __top_assumption_1 in _evar_0_3 x x0
      in
      let (x, x0) = __top_assumption_0 in _evar_0_3 x x0
    in
    let _evar_0_4 = fun _ _ _ _ -> ReflectF in
    let _evar_0_5 = fun _ _ _ _ -> ReflectF in
    (match __top_assumption_ with
     | Cassgn (x, x0, x2, x3) -> _evar_0_0 x x0 x2 x3
     | Copn (x, x0, x2, x3) -> Obj.magic _evar_0_1 x x0 x2 x3
     | Cif (x, x0, x2) -> _evar_0_2 x x0 x2
     | Cfor (x, x0, x2) -> _evar_0_3 x x0 x2
     | Cwhile (x, x0, x2, x3) -> _evar_0_4 x x0 x2 x3
     | Ccall (x, x0, x2, x3) -> _evar_0_5 x x0 x2 x3)
  in
  let _evar_0_1 = fun e1 c11 c12 __top_assumption_ ->
    let _evar_0_1 = fun _ _ _ _ -> ReflectF in
    let _evar_0_2 = fun _ _ _ _ -> ReflectF in
    let _evar_0_3 = fun e2 c21 c22 ->
      equivP
        ((&&)
          ((&&) (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2)
            (all2 instr_beq c11 c21)) (all2 instr_beq c12 c22))
        (if (&&)
              ((&&) (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2)
                (all2 instr_beq c11 c21)) (all2 instr_beq c12 c22)
         then ReflectT
         else ReflectF)
    in
    let _evar_0_4 = fun _ __top_assumption_0 ->
      let _evar_0_4 = fun __top_assumption_1 ->
        let _evar_0_4 = fun _ _ _ _ -> ReflectF in
        let (x, x0) = __top_assumption_1 in _evar_0_4 x x0
      in
      let (x, x0) = __top_assumption_0 in _evar_0_4 x x0
    in
    let _evar_0_5 = fun _ _ _ _ -> ReflectF in
    let _evar_0_6 = fun _ _ _ _ -> ReflectF in
    (match __top_assumption_ with
     | Cassgn (x, x0, x1, x2) -> _evar_0_1 x x0 x1 x2
     | Copn (x, x0, x1, x2) -> _evar_0_2 x x0 x1 x2
     | Cif (x, x0, x1) -> Obj.magic _evar_0_3 x x0 x1
     | Cfor (x, x0, x1) -> _evar_0_4 x x0 x1
     | Cwhile (x, x0, x1, x2) -> _evar_0_5 x x0 x1 x2
     | Ccall (x, x0, x1, x2) -> _evar_0_6 x x0 x1 x2)
  in
  let _evar_0_2 = fun x1 __top_assumption_ ->
    let _evar_0_2 = fun __top_assumption_0 ->
      let _evar_0_2 = fun dir1 lo1 hi1 c1 __top_assumption_1 ->
        let _evar_0_2 = fun _ _ _ _ -> ReflectF in
        let _evar_0_3 = fun _ _ _ _ -> ReflectF in
        let _evar_0_4 = fun _ _ _ -> ReflectF in
        let _evar_0_5 = fun x2 __top_assumption_2 ->
          let _evar_0_5 = fun __top_assumption_3 ->
            let _evar_0_5 = fun dir2 lo2 hi2 c2 ->
              equivP
                ((&&)
                  ((&&)
                    ((&&)
                      ((&&) (eq_op var_i_eqType x1 x2)
                        (eq_op dir_eqType dir1 dir2))
                      (eq_op Eq_pexpr.Exports.pexpr_eqType lo1 lo2))
                    (eq_op Eq_pexpr.Exports.pexpr_eqType hi1 hi2))
                  (all2 instr_beq c1 c2))
                (if (&&)
                      ((&&)
                        ((&&)
                          ((&&) (eq_op var_i_eqType x1 x2)
                            (eq_op dir_eqType dir1 dir2))
                          (eq_op Eq_pexpr.Exports.pexpr_eqType lo1 lo2))
                        (eq_op Eq_pexpr.Exports.pexpr_eqType hi1 hi2))
                      (all2 instr_beq c1 c2)
                 then ReflectT
                 else ReflectF)
            in
            let (x, x0) = __top_assumption_3 in _evar_0_5 x x0
          in
          let (x, x0) = __top_assumption_2 in _evar_0_5 x x0
        in
        let _evar_0_6 = fun _ _ _ _ -> ReflectF in
        let _evar_0_7 = fun _ _ _ _ -> ReflectF in
        (match __top_assumption_1 with
         | Cassgn (x, x0, x2, x3) -> _evar_0_2 x x0 x2 x3
         | Copn (x, x0, x2, x3) -> _evar_0_3 x x0 x2 x3
         | Cif (x, x0, x2) -> _evar_0_4 x x0 x2
         | Cfor (x, x0, x2) -> Obj.magic _evar_0_5 x x0 x2
         | Cwhile (x, x0, x2, x3) -> _evar_0_6 x x0 x2 x3
         | Ccall (x, x0, x2, x3) -> _evar_0_7 x x0 x2 x3)
      in
      let (x, x0) = __top_assumption_0 in _evar_0_2 x x0
    in
    let (x, x0) = __top_assumption_ in _evar_0_2 x x0
  in
  let _evar_0_3 = fun a1 c1 e1 c1' __top_assumption_ ->
    let _evar_0_3 = fun _ _ _ _ -> ReflectF in
    let _evar_0_4 = fun _ _ _ _ -> ReflectF in
    let _evar_0_5 = fun _ _ _ -> ReflectF in
    let _evar_0_6 = fun _ __top_assumption_0 ->
      let _evar_0_6 = fun __top_assumption_1 ->
        let _evar_0_6 = fun _ _ _ _ -> ReflectF in
        let (x, x0) = __top_assumption_1 in _evar_0_6 x x0
      in
      let (x, x0) = __top_assumption_0 in _evar_0_6 x x0
    in
    let _evar_0_7 = fun a2 c2 e2 c2' ->
      equivP
        ((&&)
          ((&&) ((&&) (eq_op align_eqType a1 a2) (all2 instr_beq c1 c2))
            (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2))
          (all2 instr_beq c1' c2'))
        (if (&&)
              ((&&) ((&&) (eq_op align_eqType a1 a2) (all2 instr_beq c1 c2))
                (eq_op Eq_pexpr.Exports.pexpr_eqType e1 e2))
              (all2 instr_beq c1' c2')
         then ReflectT
         else ReflectF)
    in
    let _evar_0_8 = fun _ _ _ _ -> ReflectF in
    (match __top_assumption_ with
     | Cassgn (x, x0, x1, x2) -> _evar_0_3 x x0 x1 x2
     | Copn (x, x0, x1, x2) -> _evar_0_4 x x0 x1 x2
     | Cif (x, x0, x1) -> _evar_0_5 x x0 x1
     | Cfor (x, x0, x1) -> _evar_0_6 x x0 x1
     | Cwhile (x, x0, x1, x2) -> Obj.magic _evar_0_7 x x0 x1 x2
     | Ccall (x, x0, x1, x2) -> _evar_0_8 x x0 x1 x2)
  in
  let _evar_0_4 = fun ii1 x1 f1 arg1 __top_assumption_ ->
    let _evar_0_4 = fun _ _ _ _ -> ReflectF in
    let _evar_0_5 = fun _ _ _ _ -> ReflectF in
    let _evar_0_6 = fun _ _ _ -> ReflectF in
    let _evar_0_7 = fun _ __top_assumption_0 ->
      let _evar_0_7 = fun __top_assumption_1 ->
        let _evar_0_7 = fun _ _ _ _ -> ReflectF in
        let (x, x0) = __top_assumption_1 in _evar_0_7 x x0
      in
      let (x, x0) = __top_assumption_0 in _evar_0_7 x x0
    in
    let _evar_0_8 = fun _ _ _ _ -> ReflectF in
    let _evar_0_9 = fun ii2 x2 f2 arg2 ->
      equivP
        ((&&)
          ((&&)
            ((&&) (eq_op inline_info_eqType ii1 ii2)
              (eq_op (seq_eqType lval_eqType) x1 x2))
            (eq_op pos_eqType f1 f2))
          (eq_op (seq_eqType Eq_pexpr.Exports.pexpr_eqType) arg1 arg2))
        (if (&&)
              ((&&)
                ((&&) (eq_op inline_info_eqType ii1 ii2)
                  (eq_op (seq_eqType lval_eqType) x1 x2))
                (eq_op pos_eqType f1 f2))
              (eq_op (seq_eqType Eq_pexpr.Exports.pexpr_eqType) arg1 arg2)
         then ReflectT
         else ReflectF)
    in
    (match __top_assumption_ with
     | Cassgn (x, x0, x2, x3) -> _evar_0_4 x x0 x2 x3
     | Copn (x, x0, x2, x3) -> _evar_0_5 x x0 x2 x3
     | Cif (x, x0, x2) -> _evar_0_6 x x0 x2
     | Cfor (x, x0, x2) -> _evar_0_7 x x0 x2
     | Cwhile (x, x0, x2, x3) -> _evar_0_8 x x0 x2 x3
     | Ccall (x, x0, x2, x3) -> Obj.magic _evar_0_9 x x0 x2 x3)
  in
  (match _top_assumption_ with
   | Cassgn (x, x0, x1, x2) -> Obj.magic _evar_0_ x x0 x1 x2
   | Copn (x, x0, x1, x2) -> Obj.magic _evar_0_0 x x0 x1 x2
   | Cif (x, x0, x1) -> Obj.magic _evar_0_1 x x0 x1
   | Cfor (x, x0, x1) -> Obj.magic _evar_0_2 x x0 x1
   | Cwhile (x, x0, x1, x2) -> Obj.magic _evar_0_3 x x0 x1 x2
   | Ccall (x, x0, x1, x2) -> Obj.magic _evar_0_4 x x0 x1 x2)

(** val instr_r_eqMixin : instr_r Equality.mixin_of **)

let instr_r_eqMixin =
  { Equality.op = instr_r_beq; Equality.mixin_of__1 = instr_r_eq_axiom }

(** val instr_r_eqType : Equality.coq_type **)

let instr_r_eqType =
  Obj.magic instr_r_eqMixin

(** val instr_eq_axiom : instr Equality.axiom **)

let instr_eq_axiom =
  instr_eq_axiom_ instr_r_eq_axiom

(** val instr_eqMixin : instr Equality.mixin_of **)

let instr_eqMixin =
  { Equality.op = instr_beq; Equality.mixin_of__1 = instr_eq_axiom }

(** val instr_eqType : Equality.coq_type **)

let instr_eqType =
  Obj.magic instr_eqMixin

(** val cmd_rect_aux :
    'a2 -> (instr -> instr list -> 'a1 -> 'a2 -> 'a2) -> (instr -> 'a1) ->
    instr list -> 'a2 **)

let rec cmd_rect_aux hnil hcons instr_rect = function
| [] -> hnil
| i :: c0 -> hcons i c0 (instr_rect i) (cmd_rect_aux hnil hcons instr_rect c0)

(** val instr_Rect :
    (instr_r -> instr_info -> 'a1 -> 'a2) -> 'a3 -> (instr -> instr list ->
    'a2 -> 'a3 -> 'a3) -> (lval -> assgn_tag -> stype -> pexpr -> 'a1) ->
    (lval list -> assgn_tag -> sopn -> pexpr list -> 'a1) -> (pexpr -> instr
    list -> instr list -> 'a3 -> 'a3 -> 'a1) -> (var_i -> dir -> pexpr ->
    pexpr -> instr list -> 'a3 -> 'a1) -> (align -> instr list -> pexpr ->
    instr list -> 'a3 -> 'a3 -> 'a1) -> (inline_info -> lval list -> funname
    -> pexpr list -> 'a1) -> instr -> 'a2 **)

let instr_Rect hmk hnil hcons hasgn hopn hif hfor hwhile hcall =
  let rec instr_Rect0 = function
  | MkI (ii, i0) -> hmk i0 ii (instr_r_Rect0 i0)
  and instr_r_Rect0 = function
  | Cassgn (x, tg, ty, e) -> hasgn x tg ty e
  | Copn (xs, t0, o, es) -> hopn xs t0 o es
  | Cif (e, c1, c2) ->
    hif e c1 c2 (cmd_rect_aux hnil hcons instr_Rect0 c1)
      (cmd_rect_aux hnil hcons instr_Rect0 c2)
  | Cfor (i0, r, c) ->
    let (p, hi) = r in
    let (dir0, lo) = p in
    hfor i0 dir0 lo hi c (cmd_rect_aux hnil hcons instr_Rect0 c)
  | Cwhile (a, c, e, c') ->
    hwhile a c e c' (cmd_rect_aux hnil hcons instr_Rect0 c)
      (cmd_rect_aux hnil hcons instr_Rect0 c')
  | Ccall (ii, xs, f, es) -> hcall ii xs f es
  in instr_Rect0

(** val instr_r_Rect :
    (instr_r -> instr_info -> 'a1 -> 'a2) -> 'a3 -> (instr -> instr list ->
    'a2 -> 'a3 -> 'a3) -> (lval -> assgn_tag -> stype -> pexpr -> 'a1) ->
    (lval list -> assgn_tag -> sopn -> pexpr list -> 'a1) -> (pexpr -> instr
    list -> instr list -> 'a3 -> 'a3 -> 'a1) -> (var_i -> dir -> pexpr ->
    pexpr -> instr list -> 'a3 -> 'a1) -> (align -> instr list -> pexpr ->
    instr list -> 'a3 -> 'a3 -> 'a1) -> (inline_info -> lval list -> funname
    -> pexpr list -> 'a1) -> instr_r -> 'a1 **)

let instr_r_Rect hmk hnil hcons hasgn hopn hif hfor hwhile hcall =
  let rec instr_Rect0 = function
  | MkI (ii, i0) -> hmk i0 ii (instr_r_Rect0 i0)
  and instr_r_Rect0 = function
  | Cassgn (x, tg, ty, e) -> hasgn x tg ty e
  | Copn (xs, t0, o, es) -> hopn xs t0 o es
  | Cif (e, c1, c2) ->
    hif e c1 c2 (cmd_rect_aux hnil hcons instr_Rect0 c1)
      (cmd_rect_aux hnil hcons instr_Rect0 c2)
  | Cfor (i0, r, c) ->
    let (p, hi) = r in
    let (dir0, lo) = p in
    hfor i0 dir0 lo hi c (cmd_rect_aux hnil hcons instr_Rect0 c)
  | Cwhile (a, c, e, c') ->
    hwhile a c e c' (cmd_rect_aux hnil hcons instr_Rect0 c)
      (cmd_rect_aux hnil hcons instr_Rect0 c')
  | Ccall (ii, xs, f, es) -> hcall ii xs f es
  in instr_r_Rect0

(** val cmd_rect :
    (instr_r -> instr_info -> 'a1 -> 'a2) -> 'a3 -> (instr -> instr list ->
    'a2 -> 'a3 -> 'a3) -> (lval -> assgn_tag -> stype -> pexpr -> 'a1) ->
    (lval list -> assgn_tag -> sopn -> pexpr list -> 'a1) -> (pexpr -> instr
    list -> instr list -> 'a3 -> 'a3 -> 'a1) -> (var_i -> dir -> pexpr ->
    pexpr -> instr list -> 'a3 -> 'a1) -> (align -> instr list -> pexpr ->
    instr list -> 'a3 -> 'a3 -> 'a1) -> (inline_info -> lval list -> funname
    -> pexpr list -> 'a1) -> instr list -> 'a3 **)

let cmd_rect hmk hnil hcons hasgn hopn hif hfor hwhile hcall =
  cmd_rect_aux hnil hcons
    (instr_Rect hmk hnil hcons hasgn hopn hif hfor hwhile hcall)

type progT =
| Build_progT

type extra_prog_t = __

type extra_val_t = __

(** val extra_fun_t : Equality.coq_type -> progT -> Equality.coq_type **)

let extra_fun_t eft _ =
  eft

type 'extra_fun_t _fundef = { f_iinfo : instr_info; f_tyin : stype list;
                              f_params : var_i list; f_body : instr list;
                              f_tyout : stype list; f_res : var_i list;
                              f_extra : 'extra_fun_t }

(** val f_iinfo : 'a1 _fundef -> instr_info **)

let f_iinfo x = x.f_iinfo

(** val f_tyin : 'a1 _fundef -> stype list **)

let f_tyin x = x.f_tyin

(** val f_params : 'a1 _fundef -> var_i list **)

let f_params x = x.f_params

(** val f_body : 'a1 _fundef -> instr list **)

let f_body x = x.f_body

(** val f_tyout : 'a1 _fundef -> stype list **)

let f_tyout x = x.f_tyout

(** val f_res : 'a1 _fundef -> var_i list **)

let f_res x = x.f_res

(** val f_extra : 'a1 _fundef -> 'a1 **)

let f_extra x = x.f_extra

type 'extra_fun_t _fun_decl = funname * 'extra_fun_t _fundef

type ('extra_fun_t, 'extra_prog_t) _prog = { p_funcs : 'extra_fun_t _fun_decl
                                                       list;
                                             p_globs : glob_decl list;
                                             p_extra : 'extra_prog_t }

(** val p_funcs : ('a1, 'a2) _prog -> 'a1 _fun_decl list **)

let p_funcs x = x.p_funcs

(** val p_globs : ('a1, 'a2) _prog -> glob_decl list **)

let p_globs x = x.p_globs

(** val p_extra : ('a1, 'a2) _prog -> 'a2 **)

let p_extra x = x.p_extra

type fundef = Equality.sort _fundef

type function_signature = stype list * stype list

(** val signature_of_fundef :
    Equality.coq_type -> progT -> fundef -> function_signature **)

let signature_of_fundef _ _ fd =
  (fd.f_tyin, fd.f_tyout)

type fun_decl = funname * fundef

type prog = (Equality.sort, extra_prog_t) _prog

(** val fundef_beq :
    Equality.coq_type -> progT -> fundef -> fundef -> bool **)

let fundef_beq eft pT fd1 fd2 =
  let { f_iinfo = ii1; f_tyin = tin1; f_params = x1; f_body = c1; f_tyout =
    tout1; f_res = r1; f_extra = e1 } = fd1
  in
  let { f_iinfo = ii2; f_tyin = tin2; f_params = x2; f_body = c2; f_tyout =
    tout2; f_res = r2; f_extra = e2 } = fd2
  in
  (&&)
    ((&&)
      ((&&)
        ((&&)
          ((&&)
            ((&&) (eq_op pos_eqType (Obj.magic ii1) (Obj.magic ii2))
              (eq_op (seq_eqType stype_eqType) (Obj.magic tin1)
                (Obj.magic tin2)))
            (eq_op (seq_eqType var_i_eqType) (Obj.magic x1) (Obj.magic x2)))
          (eq_op (seq_eqType instr_eqType) (Obj.magic c1) (Obj.magic c2)))
        (eq_op (seq_eqType stype_eqType) (Obj.magic tout1) (Obj.magic tout2)))
      (eq_op (seq_eqType var_i_eqType) (Obj.magic r1) (Obj.magic r2)))
    (eq_op (extra_fun_t eft pT) e1 e2)

(** val fundef_eq_axiom :
    Equality.coq_type -> progT -> fundef Equality.axiom **)

let fundef_eq_axiom eft pT __top_assumption_ =
  let _evar_0_ = fun i1 tin1 p1 c1 tout1 r1 e1 __top_assumption_0 ->
    let _evar_0_ = fun i2 tin2 p2 c2 tout2 r2 e2 ->
      equivP
        ((&&)
          ((&&)
            ((&&)
              ((&&)
                ((&&)
                  ((&&) (eq_op pos_eqType i1 i2)
                    (eq_op (seq_eqType stype_eqType) tin1 tin2))
                  (eq_op (seq_eqType var_i_eqType) p1 p2))
                (eq_op (seq_eqType instr_eqType) c1 c2))
              (eq_op (seq_eqType stype_eqType) tout1 tout2))
            (eq_op (seq_eqType var_i_eqType) r1 r2))
          (eq_op (extra_fun_t eft pT) e1 e2))
        (if (&&)
              ((&&)
                ((&&)
                  ((&&)
                    ((&&)
                      ((&&) (eq_op pos_eqType i1 i2)
                        (eq_op (seq_eqType stype_eqType) tin1 tin2))
                      (eq_op (seq_eqType var_i_eqType) p1 p2))
                    (eq_op (seq_eqType instr_eqType) c1 c2))
                  (eq_op (seq_eqType stype_eqType) tout1 tout2))
                (eq_op (seq_eqType var_i_eqType) r1 r2))
              (eq_op (extra_fun_t eft pT) e1 e2)
         then ReflectT
         else ReflectF)
    in
    let { f_iinfo = x; f_tyin = x0; f_params = x1; f_body = x2; f_tyout = x3;
      f_res = x4; f_extra = x5 } = __top_assumption_0
    in
    Obj.magic _evar_0_ x x0 x1 x2 x3 x4 x5
  in
  let { f_iinfo = x; f_tyin = x0; f_params = x1; f_body = x2; f_tyout = x3;
    f_res = x4; f_extra = x5 } = __top_assumption_
  in
  Obj.magic _evar_0_ x x0 x1 x2 x3 x4 x5

(** val fundef_eqMixin :
    Equality.coq_type -> progT -> fundef Equality.mixin_of **)

let fundef_eqMixin eft pT =
  { Equality.op = (fundef_beq eft pT); Equality.mixin_of__1 =
    (fundef_eq_axiom eft pT) }

(** val fundef_eqType : Equality.coq_type -> progT -> Equality.coq_type **)

let fundef_eqType eft pT =
  Obj.magic fundef_eqMixin eft pT

(** val map_prog_name :
    Equality.coq_type -> progT -> (funname -> fundef -> fundef) -> prog ->
    (Equality.sort, extra_prog_t) _prog **)

let map_prog_name _ _ f p =
  { p_funcs = (map (fun f0 -> ((fst f0), (f (fst f0) (snd f0)))) p.p_funcs);
    p_globs = p.p_globs; p_extra = p.p_extra }

(** val map_prog :
    Equality.coq_type -> progT -> (fundef -> fundef) -> prog ->
    (Equality.sort, extra_prog_t) _prog **)

let map_prog eft pT f p =
  map_prog_name eft pT (fun _ -> f) p

(** val coq_Build_prog :
    Equality.coq_type -> progT -> Equality.sort _fun_decl list -> glob_decl
    list -> extra_prog_t -> prog **)

let coq_Build_prog _ _ p_funcs0 p_globs0 p_extra0 =
  { p_funcs = p_funcs0; p_globs = p_globs0; p_extra = p_extra0 }

(** val progUnit : progT **)

let progUnit =
  Build_progT

type ufundef = fundef

type ufun_decl = fun_decl

type ufun_decls = fun_decl list

type uprog = prog

type _ufundef = unit _fundef

type _ufun_decl = unit _fun_decl

type _ufun_decls = unit _fun_decl list

type _uprog = (unit, unit) _prog

(** val to_uprog : _uprog -> uprog **)

let to_uprog p =
  Obj.magic p

type saved_stack =
| SavedStackNone
| SavedStackReg of Var.var
| SavedStackStk of coq_Z

(** val saved_stack_beq : saved_stack -> saved_stack -> bool **)

let saved_stack_beq x y =
  match x with
  | SavedStackNone -> (match y with
                       | SavedStackNone -> true
                       | _ -> false)
  | SavedStackReg v1 ->
    (match y with
     | SavedStackReg v2 -> eq_op Var.var_eqType (Obj.magic v1) (Obj.magic v2)
     | _ -> false)
  | SavedStackStk z1 ->
    (match y with
     | SavedStackStk z2 -> eq_op coq_Z_eqType (Obj.magic z1) (Obj.magic z2)
     | _ -> false)

(** val saved_stack_eq_axiom : saved_stack Equality.axiom **)

let saved_stack_eq_axiom __top_assumption_ =
  let _evar_0_ = fun __top_assumption_0 ->
    let _evar_0_ = ReflectT in
    let _evar_0_0 = fun _ -> ReflectF in
    let _evar_0_1 = fun _ -> ReflectF in
    (match __top_assumption_0 with
     | SavedStackNone -> _evar_0_
     | SavedStackReg x -> _evar_0_0 x
     | SavedStackStk x -> _evar_0_1 x)
  in
  let _evar_0_0 = fun v1 __top_assumption_0 ->
    let _evar_0_0 = ReflectF in
    let _evar_0_1 = fun v2 ->
      equivP (eq_op Var.var_eqType v1 v2) (eqP Var.var_eqType v1 v2)
    in
    let _evar_0_2 = fun _ -> ReflectF in
    (match __top_assumption_0 with
     | SavedStackNone -> _evar_0_0
     | SavedStackReg x -> Obj.magic _evar_0_1 x
     | SavedStackStk x -> _evar_0_2 x)
  in
  let _evar_0_1 = fun z1 __top_assumption_0 ->
    let _evar_0_1 = ReflectF in
    let _evar_0_2 = fun _ -> ReflectF in
    let _evar_0_3 = fun z2 ->
      equivP (eq_op coq_Z_eqType z1 z2) (eqP coq_Z_eqType z1 z2)
    in
    (match __top_assumption_0 with
     | SavedStackNone -> _evar_0_1
     | SavedStackReg x -> _evar_0_2 x
     | SavedStackStk x -> Obj.magic _evar_0_3 x)
  in
  (match __top_assumption_ with
   | SavedStackNone -> _evar_0_
   | SavedStackReg x -> Obj.magic _evar_0_0 x
   | SavedStackStk x -> Obj.magic _evar_0_1 x)

(** val saved_stack_eqMixin : saved_stack Equality.mixin_of **)

let saved_stack_eqMixin =
  { Equality.op = saved_stack_beq; Equality.mixin_of__1 =
    saved_stack_eq_axiom }

(** val saved_stack_eqType : Equality.coq_type **)

let saved_stack_eqType =
  Obj.magic saved_stack_eqMixin

type return_address_location =
| RAnone
| RAreg of Var.var
| RAstack of coq_Z

(** val return_address_location_beq :
    return_address_location -> return_address_location -> bool **)

let return_address_location_beq r1 r2 =
  match r1 with
  | RAnone -> (match r2 with
               | RAnone -> true
               | _ -> false)
  | RAreg x1 ->
    (match r2 with
     | RAreg x2 -> eq_op Var.var_eqType (Obj.magic x1) (Obj.magic x2)
     | _ -> false)
  | RAstack z1 ->
    (match r2 with
     | RAstack z2 -> eq_op coq_Z_eqType (Obj.magic z1) (Obj.magic z2)
     | _ -> false)

(** val return_address_location_eq_axiom :
    return_address_location Equality.axiom **)

let return_address_location_eq_axiom _top_assumption_ =
  let _evar_0_ = fun __top_assumption_ ->
    let _evar_0_ = ReflectT in
    let _evar_0_0 = fun _ -> ReflectF in
    let _evar_0_1 = fun _ -> ReflectF in
    (match __top_assumption_ with
     | RAnone -> _evar_0_
     | RAreg x -> _evar_0_0 x
     | RAstack x -> _evar_0_1 x)
  in
  let _evar_0_0 = fun x1 __top_assumption_ ->
    let _evar_0_0 = ReflectF in
    let _evar_0_1 = fun x2 ->
      equivP (eq_op Var.var_eqType x1 x2) (eqP Var.var_eqType x1 x2)
    in
    let _evar_0_2 = fun _ -> ReflectF in
    (match __top_assumption_ with
     | RAnone -> _evar_0_0
     | RAreg x -> Obj.magic _evar_0_1 x
     | RAstack x -> _evar_0_2 x)
  in
  let _evar_0_1 = fun z1 __top_assumption_ ->
    let _evar_0_1 = ReflectF in
    let _evar_0_2 = fun _ -> ReflectF in
    let _evar_0_3 = fun z2 ->
      equivP (eq_op coq_Z_eqType z1 z2) (eqP coq_Z_eqType z1 z2)
    in
    (match __top_assumption_ with
     | RAnone -> _evar_0_1
     | RAreg x -> _evar_0_2 x
     | RAstack x -> Obj.magic _evar_0_3 x)
  in
  (match _top_assumption_ with
   | RAnone -> _evar_0_
   | RAreg x -> Obj.magic _evar_0_0 x
   | RAstack x -> Obj.magic _evar_0_1 x)

(** val return_address_location_eqMixin :
    return_address_location Equality.mixin_of **)

let return_address_location_eqMixin =
  { Equality.op = return_address_location_beq; Equality.mixin_of__1 =
    return_address_location_eq_axiom }

(** val return_address_location_eqType : Equality.coq_type **)

let return_address_location_eqType =
  Obj.magic return_address_location_eqMixin

type stk_fun_extra = { sf_align : wsize; sf_stk_sz : coq_Z;
                       sf_stk_extra_sz : coq_Z; sf_stk_max : coq_Z;
                       sf_to_save : (Var.var * coq_Z) list;
                       sf_save_stack : saved_stack;
                       sf_return_address : return_address_location }

(** val sf_align : stk_fun_extra -> wsize **)

let sf_align x = x.sf_align

(** val sf_stk_sz : stk_fun_extra -> coq_Z **)

let sf_stk_sz x = x.sf_stk_sz

(** val sf_stk_extra_sz : stk_fun_extra -> coq_Z **)

let sf_stk_extra_sz x = x.sf_stk_extra_sz

(** val sf_stk_max : stk_fun_extra -> coq_Z **)

let sf_stk_max x = x.sf_stk_max

(** val sf_to_save : stk_fun_extra -> (Var.var * coq_Z) list **)

let sf_to_save x = x.sf_to_save

(** val sf_save_stack : stk_fun_extra -> saved_stack **)

let sf_save_stack x = x.sf_save_stack

(** val sf_return_address : stk_fun_extra -> return_address_location **)

let sf_return_address x = x.sf_return_address

(** val sfe_beq : stk_fun_extra -> stk_fun_extra -> bool **)

let sfe_beq e1 e2 =
  (&&)
    ((&&)
      ((&&)
        ((&&)
          ((&&)
            ((&&)
              (eq_op wsize_eqType (Obj.magic sf_align e1)
                (Obj.magic sf_align e2))
              (eq_op coq_Z_eqType (Obj.magic sf_stk_sz e1)
                (Obj.magic sf_stk_sz e2)))
            (eq_op coq_Z_eqType (Obj.magic sf_stk_max e1)
              (Obj.magic sf_stk_max e2)))
          (eq_op coq_Z_eqType (Obj.magic sf_stk_extra_sz e1)
            (Obj.magic sf_stk_extra_sz e2)))
        (eq_op (seq_eqType (prod_eqType Var.var_eqType coq_Z_eqType))
          (Obj.magic sf_to_save e1) (Obj.magic sf_to_save e2)))
      (eq_op saved_stack_eqType (Obj.magic sf_save_stack e1)
        (Obj.magic sf_save_stack e2)))
    (eq_op return_address_location_eqType (Obj.magic sf_return_address e1)
      (Obj.magic sf_return_address e2))

(** val sfe_eq_axiom : stk_fun_extra Equality.axiom **)

let sfe_eq_axiom _top_assumption_ =
  let _evar_0_ = fun a b c d e f g __top_assumption_ ->
    let _evar_0_ = fun a' b' c' d' e' f' g' ->
      equivP
        ((&&)
          ((&&)
            ((&&)
              ((&&)
                ((&&)
                  ((&&)
                    (eq_op wsize_eqType
                      (Obj.magic sf_align { sf_align = a; sf_stk_sz = b;
                        sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                        sf_save_stack = f; sf_return_address = g })
                      (Obj.magic sf_align { sf_align = a'; sf_stk_sz = b';
                        sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save =
                        e'; sf_save_stack = f'; sf_return_address = g' }))
                    (eq_op coq_Z_eqType
                      (Obj.magic sf_stk_sz { sf_align = a; sf_stk_sz = b;
                        sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                        sf_save_stack = f; sf_return_address = g })
                      (Obj.magic sf_stk_sz { sf_align = a'; sf_stk_sz = b';
                        sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save =
                        e'; sf_save_stack = f'; sf_return_address = g' })))
                  (eq_op coq_Z_eqType
                    (Obj.magic sf_stk_max { sf_align = a; sf_stk_sz = b;
                      sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                      sf_save_stack = f; sf_return_address = g })
                    (Obj.magic sf_stk_max { sf_align = a'; sf_stk_sz = b';
                      sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save = e';
                      sf_save_stack = f'; sf_return_address = g' })))
                (eq_op coq_Z_eqType
                  (Obj.magic sf_stk_extra_sz { sf_align = a; sf_stk_sz = b;
                    sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                    sf_save_stack = f; sf_return_address = g })
                  (Obj.magic sf_stk_extra_sz { sf_align = a'; sf_stk_sz = b';
                    sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save = e';
                    sf_save_stack = f'; sf_return_address = g' })))
              (eq_op (seq_eqType (prod_eqType Var.var_eqType coq_Z_eqType))
                (Obj.magic sf_to_save { sf_align = a; sf_stk_sz = b;
                  sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                  sf_save_stack = f; sf_return_address = g })
                (Obj.magic sf_to_save { sf_align = a'; sf_stk_sz = b';
                  sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save = e';
                  sf_save_stack = f'; sf_return_address = g' })))
            (eq_op saved_stack_eqType
              (Obj.magic sf_save_stack { sf_align = a; sf_stk_sz = b;
                sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                sf_save_stack = f; sf_return_address = g })
              (Obj.magic sf_save_stack { sf_align = a'; sf_stk_sz = b';
                sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save = e';
                sf_save_stack = f'; sf_return_address = g' })))
          (eq_op return_address_location_eqType
            (Obj.magic sf_return_address { sf_align = a; sf_stk_sz = b;
              sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
              sf_save_stack = f; sf_return_address = g })
            (Obj.magic sf_return_address { sf_align = a'; sf_stk_sz = b';
              sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save = e';
              sf_save_stack = f'; sf_return_address = g' })))
        (andP
          ((&&)
            ((&&)
              ((&&)
                ((&&)
                  ((&&)
                    (eq_op wsize_eqType
                      (Obj.magic sf_align { sf_align = a; sf_stk_sz = b;
                        sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                        sf_save_stack = f; sf_return_address = g })
                      (Obj.magic sf_align { sf_align = a'; sf_stk_sz = b';
                        sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save =
                        e'; sf_save_stack = f'; sf_return_address = g' }))
                    (eq_op coq_Z_eqType
                      (Obj.magic sf_stk_sz { sf_align = a; sf_stk_sz = b;
                        sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                        sf_save_stack = f; sf_return_address = g })
                      (Obj.magic sf_stk_sz { sf_align = a'; sf_stk_sz = b';
                        sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save =
                        e'; sf_save_stack = f'; sf_return_address = g' })))
                  (eq_op coq_Z_eqType
                    (Obj.magic sf_stk_max { sf_align = a; sf_stk_sz = b;
                      sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                      sf_save_stack = f; sf_return_address = g })
                    (Obj.magic sf_stk_max { sf_align = a'; sf_stk_sz = b';
                      sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save = e';
                      sf_save_stack = f'; sf_return_address = g' })))
                (eq_op coq_Z_eqType
                  (Obj.magic sf_stk_extra_sz { sf_align = a; sf_stk_sz = b;
                    sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                    sf_save_stack = f; sf_return_address = g })
                  (Obj.magic sf_stk_extra_sz { sf_align = a'; sf_stk_sz = b';
                    sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save = e';
                    sf_save_stack = f'; sf_return_address = g' })))
              (eq_op (seq_eqType (prod_eqType Var.var_eqType coq_Z_eqType))
                (Obj.magic sf_to_save { sf_align = a; sf_stk_sz = b;
                  sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                  sf_save_stack = f; sf_return_address = g })
                (Obj.magic sf_to_save { sf_align = a'; sf_stk_sz = b';
                  sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save = e';
                  sf_save_stack = f'; sf_return_address = g' })))
            (eq_op saved_stack_eqType
              (Obj.magic sf_save_stack { sf_align = a; sf_stk_sz = b;
                sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
                sf_save_stack = f; sf_return_address = g })
              (Obj.magic sf_save_stack { sf_align = a'; sf_stk_sz = b';
                sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save = e';
                sf_save_stack = f'; sf_return_address = g' })))
          (eq_op return_address_location_eqType
            (Obj.magic sf_return_address { sf_align = a; sf_stk_sz = b;
              sf_stk_extra_sz = c; sf_stk_max = d; sf_to_save = e;
              sf_save_stack = f; sf_return_address = g })
            (Obj.magic sf_return_address { sf_align = a'; sf_stk_sz = b';
              sf_stk_extra_sz = c'; sf_stk_max = d'; sf_to_save = e';
              sf_save_stack = f'; sf_return_address = g' })))
    in
    let { sf_align = x; sf_stk_sz = x0; sf_stk_extra_sz = x1; sf_stk_max =
      x2; sf_to_save = x3; sf_save_stack = x4; sf_return_address = x5 } =
      __top_assumption_
    in
    _evar_0_ x x0 x1 x2 x3 x4 x5
  in
  let { sf_align = x; sf_stk_sz = x0; sf_stk_extra_sz = x1; sf_stk_max = x2;
    sf_to_save = x3; sf_save_stack = x4; sf_return_address = x5 } =
    _top_assumption_
  in
  _evar_0_ x x0 x1 x2 x3 x4 x5

(** val sfe_eqMixin : stk_fun_extra Equality.mixin_of **)

let sfe_eqMixin =
  { Equality.op = sfe_beq; Equality.mixin_of__1 = sfe_eq_axiom }

(** val sfe_eqType : Equality.coq_type **)

let sfe_eqType =
  Obj.magic sfe_eqMixin

type sprog_extra = { sp_rip : Equality.sort;
                     sp_globs : GRing.ComRing.sort list }

(** val sp_rip : sprog_extra -> Equality.sort **)

let sp_rip x = x.sp_rip

(** val sp_globs : sprog_extra -> GRing.ComRing.sort list **)

let sp_globs x = x.sp_globs

(** val progStack : progT **)

let progStack =
  Build_progT

type sfundef = fundef

type sfun_decl = fun_decl

type sfun_decls = fun_decl list

type sprog = prog

type _sfundef = stk_fun_extra _fundef

type _sfun_decl = stk_fun_extra _fun_decl

type _sfun_decls = stk_fun_extra _fun_decl list

type _sprog = (stk_fun_extra, sprog_extra) _prog

(** val to_sprog : _sprog -> sprog **)

let to_sprog p =
  Obj.magic p

(** val with_body : 'a1 _fundef -> instr list -> 'a1 _fundef **)

let with_body fd body =
  { f_iinfo = fd.f_iinfo; f_tyin = fd.f_tyin; f_params = fd.f_params;
    f_body = body; f_tyout = fd.f_tyout; f_res = fd.f_res; f_extra =
    fd.f_extra }

(** val swith_extra : ufundef -> Equality.sort -> sfundef **)

let swith_extra fd f_extra0 =
  { f_iinfo = fd.f_iinfo; f_tyin = fd.f_tyin; f_params = fd.f_params;
    f_body = fd.f_body; f_tyout = fd.f_tyout; f_res = fd.f_res; f_extra =
    f_extra0 }

(** val all_prog :
    (funname * 'a1) list -> (funname * 'a2) list -> 'a3 list -> ('a3 -> 'a1
    -> 'a2 -> bool) -> bool **)

let all_prog s1 s2 ll f =
  (&&) (eq_op nat_eqType (Obj.magic size s1) (Obj.magic size s2))
    (all2 (fun fs a ->
      let (fd1, fd2) = fs in
      (&&) (eq_op pos_eqType (fst (Obj.magic fd1)) (fst (Obj.magic fd2)))
        (f a (snd fd1) (snd fd2))) (zip s1 s2) ll)

(** val vrv_rec : Sv.t -> lval -> Sv.t **)

let vrv_rec s = function
| Lvar x -> Sv.add (Obj.magic v_var x) s
| Laset (_, _, x, _) -> Sv.add (Obj.magic v_var x) s
| Lasub (_, _, _, x, _) -> Sv.add (Obj.magic v_var x) s
| _ -> s

(** val vrvs_rec : Sv.t -> lval list -> Sv.t **)

let vrvs_rec s rv =
  foldl vrv_rec s rv

(** val vrv : lval -> Sv.t **)

let vrv =
  vrv_rec Sv.empty

(** val vrvs : lval list -> Sv.t **)

let vrvs =
  vrvs_rec Sv.empty

(** val lv_write_mem : lval -> bool **)

let lv_write_mem = function
| Lmem (_, _, _) -> true
| _ -> false

(** val write_i_rec : Sv.t -> instr_r -> Sv.t **)

let rec write_i_rec s = function
| Cassgn (x, _, _, _) -> vrv_rec s x
| Copn (xs, _, _, _) -> vrvs_rec s xs
| Cif (_, c1, c2) -> foldl write_I_rec (foldl write_I_rec s c2) c1
| Cfor (x, _, c) -> foldl write_I_rec (Sv.add (Obj.magic v_var x) s) c
| Cwhile (_, c, _, c') -> foldl write_I_rec (foldl write_I_rec s c') c
| Ccall (_, x, _, _) -> vrvs_rec s x

(** val write_I_rec : Sv.t -> instr -> Sv.t **)

and write_I_rec s = function
| MkI (_, i0) -> write_i_rec s i0

(** val write_i : instr_r -> Sv.t **)

let write_i i =
  write_i_rec Sv.empty i

(** val write_I : instr -> Sv.t **)

let write_I i =
  write_I_rec Sv.empty i

(** val write_c_rec : Sv.t -> instr list -> Sv.t **)

let write_c_rec s c =
  foldl write_I_rec s c

(** val write_c : instr list -> Sv.t **)

let write_c c =
  write_c_rec Sv.empty c

(** val read_gvar : gvar -> Sv.t **)

let read_gvar x =
  if is_lvar x then Sv.singleton (Obj.magic v_var x.gv) else Sv.empty

(** val read_e_rec : Sv.t -> pexpr -> Sv.t **)

let rec read_e_rec s = function
| Pvar x -> Sv.union (read_gvar x) s
| Pget (_, _, x, e0) -> read_e_rec (Sv.union (read_gvar x) s) e0
| Psub (_, _, _, x, e0) -> read_e_rec (Sv.union (read_gvar x) s) e0
| Pload (_, x, e0) -> read_e_rec (Sv.add (Obj.magic v_var x) s) e0
| Papp1 (_, e0) -> read_e_rec s e0
| Papp2 (_, e1, e2) -> read_e_rec (read_e_rec s e2) e1
| PappN (_, es) -> foldl read_e_rec s es
| Pif (_, t0, e1, e2) -> read_e_rec (read_e_rec (read_e_rec s e2) e1) t0
| _ -> s

(** val read_e : pexpr -> Sv.t **)

let read_e =
  read_e_rec Sv.empty

(** val read_es_rec : Sv.t -> pexpr list -> Sv.t **)

let read_es_rec =
  foldl read_e_rec

(** val read_es : pexpr list -> Sv.t **)

let read_es =
  read_es_rec Sv.empty

(** val read_rv_rec : Sv.t -> lval -> Sv.t **)

let read_rv_rec s = function
| Lmem (_, x, e) -> read_e_rec (Sv.add (Obj.magic v_var x) s) e
| Laset (_, _, x, e) -> read_e_rec (Sv.add (Obj.magic v_var x) s) e
| Lasub (_, _, _, x, e) -> read_e_rec (Sv.add (Obj.magic v_var x) s) e
| _ -> s

(** val read_rv : lval -> Sv.t **)

let read_rv =
  read_rv_rec Sv.empty

(** val read_rvs_rec : Sv.t -> lval list -> Sv.t **)

let read_rvs_rec =
  foldl read_rv_rec

(** val read_rvs : lval list -> Sv.t **)

let read_rvs =
  read_rvs_rec Sv.empty

(** val read_i_rec : Sv.t -> instr_r -> Sv.t **)

let rec read_i_rec s = function
| Cassgn (x, _, _, e) -> read_rv_rec (read_e_rec s e) x
| Copn (xs, _, _, es) -> read_es_rec (read_rvs_rec s xs) es
| Cif (b, c1, c2) ->
  let s0 = foldl read_I_rec s c1 in
  let s1 = foldl read_I_rec s0 c2 in read_e_rec s1 b
| Cfor (_, r, c) ->
  let (p, e2) = r in
  let (_, e1) = p in
  let s0 = foldl read_I_rec s c in read_e_rec (read_e_rec s0 e2) e1
| Cwhile (_, c, e, c') ->
  let s0 = foldl read_I_rec s c in
  let s1 = foldl read_I_rec s0 c' in read_e_rec s1 e
| Ccall (_, xs, _, es) -> read_es_rec (read_rvs_rec s xs) es

(** val read_I_rec : Sv.t -> instr -> Sv.t **)

and read_I_rec s = function
| MkI (_, i0) -> read_i_rec s i0

(** val read_c_rec : Sv.t -> instr list -> Sv.t **)

let read_c_rec =
  foldl read_I_rec

(** val read_i : instr_r -> Sv.t **)

let read_i =
  read_i_rec Sv.empty

(** val read_I : instr -> Sv.t **)

let read_I =
  read_I_rec Sv.empty

(** val read_c : instr list -> Sv.t **)

let read_c =
  read_c_rec Sv.empty

(** val is_const : pexpr -> coq_Z option **)

let is_const = function
| Pconst n -> Some n
| _ -> None

(** val is_bool : pexpr -> bool option **)

let is_bool = function
| Pbool b -> Some b
| _ -> None

(** val wconst : wsize -> GRing.ComRing.sort -> pexpr **)

let wconst sz n =
  Papp1 ((Oword_of_int sz), (Pconst (wunsigned sz n)))

(** val is_wconst : wsize -> pexpr -> GRing.ComRing.sort option **)

let is_wconst sz = function
| Papp1 (s, e0) ->
  (match s with
   | Oword_of_int sz' ->
     if cmp_le wsize_cmp sz sz'
     then Option.bind (fun n -> Some (zero_extend sz sz' (wrepr sz' n)))
            (is_const e0)
     else None
   | _ -> None)
| _ -> None

(** val is_wconst_of_size : Equality.sort -> pexpr -> coq_Z option **)

let is_wconst_of_size sz = function
| Papp1 (s, p) ->
  (match s with
   | Oword_of_int sz' ->
     (match p with
      | Pconst z ->
        if eq_op wsize_eqType (Obj.magic sz') sz then Some z else None
      | _ -> None)
   | _ -> None)
| _ -> None

(** val eq_gvar : gvar -> gvar -> bool **)

let eq_gvar x x' =
  (&&) (eq_op v_scope_eqType (Obj.magic gs x) (Obj.magic gs x'))
    (eq_op Var.var_eqType (Obj.magic v_var x.gv) (Obj.magic v_var x'.gv))

(** val eq_expr : pexpr -> pexpr -> bool **)

let rec eq_expr e e' =
  match e with
  | Pconst z ->
    (match e' with
     | Pconst z' -> eq_op coq_Z_eqType (Obj.magic z) (Obj.magic z')
     | _ -> false)
  | Pbool b ->
    (match e' with
     | Pbool b' -> eq_op bool_eqType (Obj.magic b) (Obj.magic b')
     | _ -> false)
  | Parr_init n ->
    (match e' with
     | Parr_init n' -> eq_op pos_eqType (Obj.magic n) (Obj.magic n')
     | _ -> false)
  | Pvar x -> (match e' with
               | Pvar x' -> eq_gvar x x'
               | _ -> false)
  | Pget (aa, w, x, e0) ->
    (match e' with
     | Pget (aa', w', x', e'0) ->
       (&&)
         ((&&)
           ((&&) (eq_op arr_access_eqType (Obj.magic aa) (Obj.magic aa'))
             (eq_op wsize_eqType (Obj.magic w) (Obj.magic w')))
           (eq_gvar x x')) (eq_expr e0 e'0)
     | _ -> false)
  | Psub (aa, w, len, x, e0) ->
    (match e' with
     | Psub (aa', w', len', x', e'0) ->
       (&&)
         ((&&)
           ((&&)
             ((&&) (eq_op arr_access_eqType (Obj.magic aa) (Obj.magic aa'))
               (eq_op wsize_eqType (Obj.magic w) (Obj.magic w')))
             (eq_op pos_eqType (Obj.magic len) (Obj.magic len')))
           (eq_gvar x x')) (eq_expr e0 e'0)
     | _ -> false)
  | Pload (w, x, e0) ->
    (match e' with
     | Pload (w', x', e'0) ->
       (&&)
         ((&&) (eq_op wsize_eqType (Obj.magic w) (Obj.magic w'))
           (eq_op Var.var_eqType (Obj.magic v_var x) (Obj.magic v_var x')))
         (eq_expr e0 e'0)
     | _ -> false)
  | Papp1 (o, e0) ->
    (match e' with
     | Papp1 (o', e'0) ->
       (&&) (eq_op sop1_eqType (Obj.magic o) (Obj.magic o')) (eq_expr e0 e'0)
     | _ -> false)
  | Papp2 (o, e1, e2) ->
    (match e' with
     | Papp2 (o', e1', e2') ->
       (&&)
         ((&&) (eq_op sop2_eqType (Obj.magic o) (Obj.magic o'))
           (eq_expr e1 e1')) (eq_expr e2 e2')
     | _ -> false)
  | PappN (o, es) ->
    (match e' with
     | PappN (o', es') ->
       (&&) (eq_op opN_eqType (Obj.magic o) (Obj.magic o'))
         (all2 eq_expr es es')
     | _ -> false)
  | Pif (t0, e0, e1, e2) ->
    (match e' with
     | Pif (t', e'0, e1', e2') ->
       (&&)
         ((&&)
           ((&&) (eq_op stype_eqType (Obj.magic t0) (Obj.magic t'))
             (eq_expr e0 e'0)) (eq_expr e1 e1')) (eq_expr e2 e2')
     | _ -> false)

(** val eq_lval : lval -> lval -> bool **)

let eq_lval x x' =
  match x with
  | Lnone (_, ty) ->
    (match x' with
     | Lnone (_, ty') -> eq_op stype_eqType (Obj.magic ty) (Obj.magic ty')
     | _ -> false)
  | Lvar v ->
    (match x' with
     | Lvar v' ->
       eq_op Var.var_eqType (Obj.magic v_var v) (Obj.magic v_var v')
     | _ -> false)
  | Lmem (w, v, e) ->
    (match x' with
     | Lmem (w', v', e') ->
       (&&)
         ((&&) (eq_op wsize_eqType (Obj.magic w) (Obj.magic w'))
           (eq_op Var.var_eqType (Obj.magic v_var v) (Obj.magic v_var v')))
         (eq_expr e e')
     | _ -> false)
  | Laset (aa, w, v, e) ->
    (match x' with
     | Laset (aa', w', v', e') ->
       (&&)
         ((&&)
           ((&&) (eq_op arr_access_eqType (Obj.magic aa) (Obj.magic aa'))
             (eq_op wsize_eqType (Obj.magic w) (Obj.magic w')))
           (eq_op Var.var_eqType (Obj.magic v_var v) (Obj.magic v_var v')))
         (eq_expr e e')
     | _ -> false)
  | Lasub (aa, w, len, v, e) ->
    (match x' with
     | Lasub (aa', w', len', v', e') ->
       (&&)
         ((&&)
           ((&&)
             ((&&) (eq_op arr_access_eqType (Obj.magic aa) (Obj.magic aa'))
               (eq_op wsize_eqType (Obj.magic w) (Obj.magic w')))
             (eq_op pos_eqType (Obj.magic len) (Obj.magic len')))
           (eq_op Var.var_eqType (Obj.magic v_var v) (Obj.magic v_var v')))
         (eq_expr e e')
     | _ -> false)
