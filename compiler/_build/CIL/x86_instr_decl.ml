open BinInt
open BinNums
open Datatypes
open List0
open Nat0
open Eqtype
open Gen_map
open Oseq
open Sem_type
open Seq
open SsrZ
open Ssralg
open Ssrbool
open Ssrint
open Tuple
open Type
open Utils0
open Word
open Word0
open Wsize
open X86_decl

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

type asm_op =
| MOV of wsize
| MOVSX of wsize * wsize
| MOVZX of wsize * wsize
| CMOVcc of wsize
| ADD of wsize
| SUB of wsize
| MUL of wsize
| IMUL of wsize
| IMULr of wsize
| IMULri of wsize
| DIV of wsize
| IDIV of wsize
| CQO of wsize
| ADC of wsize
| SBB of wsize
| NEG of wsize
| INC of wsize
| DEC of wsize
| SETcc
| BT of wsize
| LEA of wsize
| TEST of wsize
| CMP of wsize
| AND of wsize
| ANDN of wsize
| OR of wsize
| XOR of wsize
| NOT of wsize
| ROR of wsize
| ROL of wsize
| RCR of wsize
| RCL of wsize
| SHL of wsize
| SHR of wsize
| SAL of wsize
| SAR of wsize
| SHLD of wsize
| SHRD of wsize
| MULX of wsize
| ADCX of wsize
| ADOX of wsize
| BSWAP of wsize
| MOVD of wsize
| VMOVDQU of wsize
| VPMOVSX of velem * wsize * velem * wsize
| VPMOVZX of velem * wsize * velem * wsize
| VPAND of wsize
| VPANDN of wsize
| VPOR of wsize
| VPXOR of wsize
| VPADD of velem * wsize
| VPSUB of velem * wsize
| VPMULL of velem * wsize
| VPMULH of velem * wsize
| VPMULHU of velem * wsize
| VPMULHRS of velem * wsize
| VPMULU of wsize
| VPEXTR of wsize
| VPINSR of velem
| VPSLL of velem * wsize
| VPSRL of velem * wsize
| VPSRA of velem * wsize
| VPSLLV of velem * wsize
| VPSRLV of velem * wsize
| VPSLLDQ of wsize
| VPSRLDQ of wsize
| VPSHUFB of wsize
| VPSHUFD of wsize
| VPSHUFHW of wsize
| VPSHUFLW of wsize
| VPBLEND of velem * wsize
| VPACKUS of velem * wsize
| VPACKSS of velem * wsize
| VPBROADCAST of velem * wsize
| VMOVSHDUP of velem * wsize
| VMOVSLDUP of velem * wsize
| VPALIGNR of wsize
| VBROADCASTI128
| VPUNPCKH of velem * wsize
| VPUNPCKL of velem * wsize
| VEXTRACTI128
| VINSERTI128
| VPERM2I128
| VPERMQ

(** val b_ty : stype list **)

let b_ty =
  Coq_sbool :: []

(** val b4_ty : stype list **)

let b4_ty =
  Coq_sbool :: (Coq_sbool :: (Coq_sbool :: (Coq_sbool :: [])))

(** val b5_ty : stype list **)

let b5_ty =
  Coq_sbool :: (Coq_sbool :: (Coq_sbool :: (Coq_sbool :: (Coq_sbool :: []))))

(** val bw_ty : wsize -> stype list **)

let bw_ty sz =
  Coq_sbool :: ((Coq_sword sz) :: [])

(** val bw2_ty : wsize -> stype list **)

let bw2_ty sz =
  Coq_sbool :: ((Coq_sword sz) :: ((Coq_sword sz) :: []))

(** val b2w_ty : wsize -> stype list **)

let b2w_ty sz =
  Coq_sbool :: (Coq_sbool :: ((Coq_sword sz) :: []))

(** val b4w_ty : wsize -> stype list **)

let b4w_ty sz =
  Coq_sbool :: (Coq_sbool :: (Coq_sbool :: (Coq_sbool :: ((Coq_sword
    sz) :: []))))

(** val b5w_ty : wsize -> stype list **)

let b5w_ty sz =
  Coq_sbool :: (Coq_sbool :: (Coq_sbool :: (Coq_sbool :: (Coq_sbool :: ((Coq_sword
    sz) :: [])))))

(** val b5w2_ty : wsize -> stype list **)

let b5w2_ty sz =
  Coq_sbool :: (Coq_sbool :: (Coq_sbool :: (Coq_sbool :: (Coq_sbool :: ((Coq_sword
    sz) :: ((Coq_sword sz) :: []))))))

(** val w_ty : wsize -> stype list **)

let w_ty sz =
  (Coq_sword sz) :: []

(** val w2_ty : wsize -> wsize -> stype list **)

let w2_ty sz sz' =
  (Coq_sword sz) :: ((Coq_sword sz') :: [])

(** val w3_ty : wsize -> stype list **)

let w3_ty sz =
  (Coq_sword sz) :: ((Coq_sword sz) :: ((Coq_sword sz) :: []))

(** val w4_ty : wsize -> stype list **)

let w4_ty sz =
  (Coq_sword sz) :: ((Coq_sword sz) :: ((Coq_sword sz) :: ((Coq_sword
    sz) :: [])))

(** val w8_ty : stype list **)

let w8_ty =
  (Coq_sword U8) :: []

(** val w32_ty : stype list **)

let w32_ty =
  (Coq_sword U32) :: []

(** val w64_ty : stype list **)

let w64_ty =
  (Coq_sword U64) :: []

(** val w128_ty : stype list **)

let w128_ty =
  (Coq_sword U128) :: []

(** val w256_ty : stype list **)

let w256_ty =
  (Coq_sword U256) :: []

(** val w2b_ty : wsize -> wsize -> stype list **)

let w2b_ty sz sz' =
  (Coq_sword sz) :: ((Coq_sword sz') :: (Coq_sbool :: []))

(** val ww8_ty : wsize -> stype list **)

let ww8_ty sz =
  (Coq_sword sz) :: ((Coq_sword U8) :: [])

(** val ww8b_ty : wsize -> stype list **)

let ww8b_ty sz =
  (Coq_sword sz) :: ((Coq_sword U8) :: (Coq_sbool :: []))

(** val w2w8_ty : wsize -> stype list **)

let w2w8_ty sz =
  (Coq_sword sz) :: ((Coq_sword sz) :: ((Coq_sword U8) :: []))

(** val w128w8_ty : stype list **)

let w128w8_ty =
  (Coq_sword U128) :: ((Coq_sword U8) :: [])

(** val w128ww8_ty : wsize -> stype list **)

let w128ww8_ty sz =
  (Coq_sword U128) :: ((Coq_sword sz) :: ((Coq_sword U8) :: []))

(** val w256w8_ty : stype list **)

let w256w8_ty =
  (Coq_sword U256) :: ((Coq_sword U8) :: [])

(** val w256w128w8_ty : stype list **)

let w256w128w8_ty =
  (Coq_sword U256) :: ((Coq_sword U128) :: ((Coq_sword U8) :: []))

(** val w256x2w8_ty : stype list **)

let w256x2w8_ty =
  (Coq_sword U256) :: ((Coq_sword U256) :: ((Coq_sword U8) :: []))

(** val coq_SF_of_word : wsize -> GRing.ComRing.sort -> bool **)

let coq_SF_of_word =
  msb

(** val coq_PF_of_word : wsize -> GRing.ComRing.sort -> bool **)

let coq_PF_of_word =
  lsb

(** val coq_ZF_of_word : wsize -> GRing.ComRing.sort -> bool **)

let coq_ZF_of_word sz w =
  eq_op (GRing.ComRing.eqType (word sz)) w
    (GRing.zero (GRing.ComRing.zmodType (word sz)))

(** val rflags_of_bwop : wsize -> GRing.ComRing.sort -> sem_tuple **)

let rflags_of_bwop sz w =
  Obj.magic ((Some false), ((Some false), ((Some (coq_SF_of_word sz w)),
    ((Some (coq_PF_of_word sz w)), (Some (coq_ZF_of_word sz w))))))

(** val rflags_of_aluop :
    wsize -> GRing.ComRing.sort -> coq_Z -> coq_Z -> sem_tuple **)

let rflags_of_aluop sz w vu vs =
  Obj.magic ((Some
    (negb (eq_op coq_Z_eqType (Obj.magic wsigned sz w) (Obj.magic vs)))),
    ((Some
    (negb (eq_op coq_Z_eqType (Obj.magic wunsigned sz w) (Obj.magic vu)))),
    ((Some (coq_SF_of_word sz w)), ((Some (coq_PF_of_word sz w)), (Some
    (coq_ZF_of_word sz w))))))

(** val rflags_of_mul : bool -> sem_tuple **)

let rflags_of_mul ov =
  Obj.magic ((Some ov), ((Some ov), (None, (None, None))))

(** val rflags_of_div : sem_tuple **)

let rflags_of_div =
  Obj.magic (None, (None, (None, (None, None))))

(** val rflags_of_andn : wsize -> GRing.ComRing.sort -> sem_tuple **)

let rflags_of_andn sz w =
  Obj.magic ((Some false), ((Some false), ((Some (coq_SF_of_word sz w)),
    (None, (Some (coq_ZF_of_word sz w))))))

(** val rflags_None_w : wsize -> sem_ot -> sem_tuple **)

let rflags_None_w _ w =
  Obj.magic (None, (None, (None, (None, (None, w)))))

(** val rflags_of_aluop_nocf :
    wsize -> GRing.ComRing.sort -> coq_Z -> sem_tuple **)

let rflags_of_aluop_nocf sz w vs =
  Obj.magic ((Some
    (negb (eq_op coq_Z_eqType (Obj.magic wsigned sz w) (Obj.magic vs)))),
    ((Some (coq_SF_of_word sz w)), ((Some (coq_PF_of_word sz w)), (Some
    (coq_ZF_of_word sz w)))))

(** val flags_w :
    __ list -> ltuple -> wsize -> GRing.ComRing.sort -> ltuple **)

let flags_w l1 bs sz w =
  merge_tuple l1 (map (Obj.magic __) (w_ty sz)) bs w

(** val flags_w2 : __ list -> ltuple -> wsize -> sem_tuple -> ltuple **)

let flags_w2 l1 bs sz w =
  merge_tuple l1 (map (Obj.magic __) (w2_ty sz sz)) bs w

(** val rflags_of_aluop_w :
    wsize -> GRing.ComRing.sort -> coq_Z -> coq_Z -> ltuple **)

let rflags_of_aluop_w sz w vu vs =
  flags_w (map (Obj.magic __) b5_ty) (rflags_of_aluop sz w vu vs) sz w

(** val rflags_of_aluop_nocf_w :
    wsize -> GRing.ComRing.sort -> coq_Z -> ltuple **)

let rflags_of_aluop_nocf_w sz w vs =
  flags_w (map (Obj.magic __) b4_ty) (rflags_of_aluop_nocf sz w vs) sz w

(** val rflags_of_bwop_w : wsize -> GRing.ComRing.sort -> ltuple **)

let rflags_of_bwop_w sz w =
  flags_w (map (Obj.magic __) b5_ty) (rflags_of_bwop sz w) sz w

(** val x86_MOV : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort exec **)

let x86_MOV sz x =
  match check_size_8_64 sz with
  | Ok _ -> Ok x
  | Error s -> Error s

(** val x86_MOVSX : wsize -> wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_MOVSX szi szo x =
  match match szi with
        | U8 -> check_size_16_64 szo
        | U16 -> check_size_32_64 szo
        | U32 ->
          if eq_op wsize_eqType (Obj.magic szo) (Obj.magic U64)
          then Ok ()
          else Error ErrType
        | _ -> type_error with
  | Ok _ -> Ok (sign_extend szo szi x)
  | Error s -> Error s

(** val x86_MOVZX : wsize -> wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_MOVZX szi szo x =
  match match szi with
        | U8 -> check_size_16_64 szo
        | U16 -> check_size_32_64 szo
        | _ -> type_error with
  | Ok _ -> Ok (zero_extend szo szi x)
  | Error s -> Error s

(** val x86_ADD :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_ADD sz v1 v2 =
  match check_size_8_64 sz with
  | Ok _ ->
    Ok
      (rflags_of_aluop_w sz
        (GRing.add (GRing.ComRing.zmodType (word sz)) v1 v2)
        (Z.add (wunsigned sz v1) (wunsigned sz v2))
        (Z.add (wsigned sz v1) (wsigned sz v2)))
  | Error s -> Error s

(** val x86_SUB :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_SUB sz v1 v2 =
  match check_size_8_64 sz with
  | Ok _ ->
    Ok
      (rflags_of_aluop_w sz
        (GRing.add (GRing.ComRing.zmodType (word sz)) v1
          (GRing.opp (GRing.ComRing.zmodType (word sz)) v2))
        (Z.sub (wunsigned sz v1) (wunsigned sz v2))
        (Z.sub (wsigned sz v1) (wsigned sz v2)))
  | Error s -> Error s

(** val x86_CMOVcc :
    wsize -> bool -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
    exec **)

let x86_CMOVcc sz b w2 w3 =
  match check_size_16_64 sz with
  | Ok _ -> if b then Ok w2 else Ok w3
  | Error s -> Error s

(** val x86_MUL :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_MUL sz v1 v2 =
  match check_size_16_64 sz with
  | Ok _ ->
    let lo = GRing.mul (GRing.ComRing.ringType (word sz)) v1 v2 in
    let hi = wmulhu sz v1 v2 in
    let ov = wdwordu sz hi lo in
    let ov0 = Z.gtb ov (Z.sub (wbase sz) (Zpos Coq_xH)) in
    Ok
    (flags_w2 (map (Obj.magic __) b5_ty) (rflags_of_mul ov0) sz
      (Obj.magic (hi, lo)))
  | Error s -> Error s

(** val x86_IMUL_overflow :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool **)

let x86_IMUL_overflow sz hi lo =
  let ov = wdwords sz hi lo in
  (||) (Z.ltb ov (Z.opp (wbase sz)))
    (Z.gtb ov (Z.sub (wbase sz) (Zpos Coq_xH)))

(** val x86_IMUL :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_IMUL sz v1 v2 =
  match check_size_16_64 sz with
  | Ok _ ->
    let lo = GRing.mul (GRing.ComRing.ringType (word sz)) v1 v2 in
    let hi = wmulhs sz v1 v2 in
    let ov = x86_IMUL_overflow sz hi lo in
    Ok
    (flags_w2 (map (Obj.magic __) b5_ty) (rflags_of_mul ov) sz
      (Obj.magic (hi, lo)))
  | Error s -> Error s

(** val x86_IMULt :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_IMULt sz v1 v2 =
  match check_size_16_64 sz with
  | Ok _ ->
    let lo = GRing.mul (GRing.ComRing.ringType (word sz)) v1 v2 in
    let hi = wmulhs sz v1 v2 in
    let ov = x86_IMUL_overflow sz hi lo in
    Ok (flags_w (map (Obj.magic __) b5_ty) (rflags_of_mul ov) sz lo)
  | Error s -> Error s

(** val x86_DIV :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort
    -> sem_tuple exec **)

let x86_DIV sz hi lo dv =
  match check_size_16_64 sz with
  | Ok _ ->
    let dd = wdwordu sz hi lo in
    let dv0 = wunsigned sz dv in
    let q = Z.div dd dv0 in
    let r0 = Z.modulo dd dv0 in
    let ov = Z.gtb q (wmax_unsigned sz) in
    if (||) (eq_op coq_Z_eqType (Obj.magic dv0) (Obj.magic Z0)) ov
    then type_error
    else Ok
           (flags_w2 (map (Obj.magic __) b5_ty) rflags_of_div sz
             (Obj.magic ((wrepr sz q), (wrepr sz r0))))
  | Error s -> Error s

(** val x86_IDIV :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort
    -> sem_tuple exec **)

let x86_IDIV sz hi lo dv =
  match check_size_16_64 sz with
  | Ok _ ->
    let dd = wdwords sz hi lo in
    let dv0 = wsigned sz dv in
    let q = Z.quot dd dv0 in
    let r0 = Z.rem dd dv0 in
    let ov = (||) (Z.ltb q (wmin_signed sz)) (Z.gtb q (wmax_signed sz)) in
    if (||) (eq_op coq_Z_eqType (Obj.magic dv0) (Obj.magic Z0)) ov
    then type_error
    else Ok
           (flags_w2 (map (Obj.magic __) b5_ty) rflags_of_div sz
             (Obj.magic ((wrepr sz q), (wrepr sz r0))))
  | Error s -> Error s

(** val x86_CQO : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort exec **)

let x86_CQO sz w =
  match check_size_16_64 sz with
  | Ok _ ->
    let r0 =
      if msb sz w
      then GRing.opp (GRing.Ring.zmodType (GRing.ComRing.ringType (word sz)))
             (GRing.one (GRing.ComRing.ringType (word sz)))
      else GRing.zero (GRing.Ring.zmodType (GRing.ComRing.ringType (word sz)))
    in
    Ok r0
  | Error s -> Error s

(** val add_carry : wsize -> coq_Z -> coq_Z -> coq_Z -> GRing.ComRing.sort **)

let add_carry sz x y c0 =
  wrepr sz (Z.add (Z.add x y) c0)

(** val x86_ADC :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool -> sem_tuple
    exec **)

let x86_ADC sz v1 v2 c0 =
  match check_size_8_64 sz with
  | Ok _ ->
    let c1 = Z.b2z c0 in
    Ok
    (rflags_of_aluop_w sz
      (add_carry sz (wunsigned sz v1) (wunsigned sz v2) c1)
      (Z.add (Z.add (wunsigned sz v1) (wunsigned sz v2)) c1)
      (Z.add (Z.add (wsigned sz v1) (wsigned sz v2)) c1))
  | Error s -> Error s

(** val x86_ADCX :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool -> sem_tuple
    exec **)

let x86_ADCX sz v1 v2 c0 =
  match check_size_32_64 sz with
  | Ok _ ->
    let (c1, w) = waddcarry sz v1 v2 c0 in Ok (Obj.magic ((Some c1), w))
  | Error s -> Error s

(** val x86_MULX :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_MULX sz v1 v2 =
  match check_size_32_64 sz with
  | Ok _ -> Ok (Obj.magic wumul sz v1 v2)
  | Error s -> Error s

(** val sub_borrow :
    wsize -> coq_Z -> coq_Z -> coq_Z -> GRing.ComRing.sort **)

let sub_borrow sz x y c0 =
  wrepr sz (Z.sub (Z.sub x y) c0)

(** val x86_SBB :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool -> sem_tuple
    exec **)

let x86_SBB sz v1 v2 c0 =
  match check_size_8_64 sz with
  | Ok _ ->
    let c1 = Z.b2z c0 in
    Ok
    (rflags_of_aluop_w sz
      (sub_borrow sz (wunsigned sz v1) (wunsigned sz v2) c1)
      (Z.sub (wunsigned sz v1) (Z.add (wunsigned sz v2) c1))
      (Z.sub (wsigned sz v1) (Z.add (wsigned sz v2) c1)))
  | Error s -> Error s

(** val x86_NEG : wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_NEG sz w =
  match check_size_8_64 sz with
  | Ok _ ->
    let vs = Z.opp (wsigned sz w) in
    let v = GRing.opp (GRing.ComRing.zmodType (word sz)) w in
    Ok
    (flags_w (map (Obj.magic __) b5_ty)
      (Obj.magic ((Some
        (negb (eq_op coq_Z_eqType (Obj.magic wsigned sz v) (Obj.magic vs)))),
        ((Some
        (negb
          (eq_op (GRing.ComRing.eqType (word sz)) w
            (GRing.zero (GRing.ComRing.zmodType (word sz)))))), ((Some
        (coq_SF_of_word sz v)), ((Some (coq_PF_of_word sz v)), (Some
        (coq_ZF_of_word sz v))))))) sz v)
  | Error s -> Error s

(** val x86_INC : wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_INC sz w =
  match check_size_8_64 sz with
  | Ok _ ->
    Ok
      (rflags_of_aluop_nocf_w sz
        (GRing.add (GRing.ComRing.zmodType (word sz)) w
          (GRing.one (GRing.ComRing.ringType (word sz))))
        (Z.add (wsigned sz w) (Zpos Coq_xH)))
  | Error s -> Error s

(** val x86_DEC : wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_DEC sz w =
  match check_size_8_64 sz with
  | Ok _ ->
    Ok
      (rflags_of_aluop_nocf_w sz
        (GRing.add (GRing.ComRing.zmodType (word sz)) w
          (GRing.opp (GRing.Ring.zmodType (GRing.ComRing.ringType (word sz)))
            (GRing.one (GRing.ComRing.ringType (word sz)))))
        (Z.sub (wsigned sz w) (Zpos Coq_xH)))
  | Error s -> Error s

(** val x86_SETcc : bool -> sem_tuple exec **)

let x86_SETcc b =
  Ok (wrepr U8 (Z.b2z b))

(** val x86_BT :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_BT sz x y =
  match check_size_8_64 sz with
  | Ok _ -> Ok (Obj.magic (Some (wbit sz x y)))
  | Error s -> Error s

(** val x86_LEA : wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_LEA sz addr =
  match check_size_16_64 sz with
  | Ok _ -> Ok addr
  | Error s -> Error s

(** val x86_TEST :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_TEST sz x y =
  match check_size_8_64 sz with
  | Ok _ -> Ok (rflags_of_bwop sz (wand sz x y))
  | Error s -> Error s

(** val x86_CMP :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_CMP sz x y =
  match check_size_8_64 sz with
  | Ok _ ->
    Ok
      (rflags_of_aluop sz
        (GRing.add (GRing.ComRing.zmodType (word sz)) x
          (GRing.opp (GRing.ComRing.zmodType (word sz)) y))
        (Z.sub (wunsigned sz x) (wunsigned sz y))
        (Z.sub (wsigned sz x) (wsigned sz y)))
  | Error s -> Error s

(** val x86_AND :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_AND sz v1 v2 =
  match check_size_8_64 sz with
  | Ok _ -> Ok (rflags_of_bwop_w sz (wand sz v1 v2))
  | Error s -> Error s

(** val x86_ANDN :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_ANDN sz v1 v2 =
  match check_size_32_64 sz with
  | Ok _ ->
    let w = wandn sz v1 v2 in
    Ok (flags_w (map (Obj.magic __) b5_ty) (rflags_of_andn sz w) sz w)
  | Error s -> Error s

(** val x86_OR :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_OR sz v1 v2 =
  match check_size_8_64 sz with
  | Ok _ -> Ok (rflags_of_bwop_w sz (wor sz v1 v2))
  | Error s -> Error s

(** val x86_XOR :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_XOR sz v1 v2 =
  match check_size_8_64 sz with
  | Ok _ -> Ok (rflags_of_bwop_w sz (wxor sz v1 v2))
  | Error s -> Error s

(** val x86_NOT : wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_NOT sz v =
  match check_size_8_64 sz with
  | Ok _ -> Ok (wnot sz v)
  | Error s -> Error s

(** val x86_ROR :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_ROR sz v i0 =
  match check_size_8_64 sz with
  | Ok _ ->
    let i1 = wand U8 i0 (x86_shift_mask sz) in
    if eq_op (GRing.ComRing.eqType (word U8)) i1
         (GRing.zero (GRing.ComRing.zmodType (word U8)))
    then Ok (Obj.magic (None, (None, v)))
    else let r0 = wror sz v (wunsigned U8 i1) in
         let cF = msb sz r0 in
         let oF =
           if eq_op (GRing.ComRing.eqType (word U8)) i1
                (GRing.one (GRing.ComRing.ringType (word U8)))
           then Some
                  (negb
                    (eq_op bool_eqType (Obj.magic cF) (Obj.magic msb sz v)))
           else None
         in
         Ok (Obj.magic (oF, ((Some cF), r0)))
  | Error s -> Error s

(** val x86_ROL :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_ROL sz v i0 =
  match check_size_8_64 sz with
  | Ok _ ->
    let i1 = wand U8 i0 (x86_shift_mask sz) in
    if eq_op (GRing.ComRing.eqType (word U8)) i1
         (GRing.zero (GRing.ComRing.zmodType (word U8)))
    then Ok (Obj.magic (None, (None, v)))
    else let r0 = wrol sz v (wunsigned U8 i1) in
         let cF = lsb sz r0 in
         let oF =
           if eq_op (GRing.ComRing.eqType (word U8)) i1
                (GRing.one (GRing.ComRing.ringType (word U8)))
           then Some
                  (negb
                    (eq_op bool_eqType (Obj.magic msb sz r0) (Obj.magic cF)))
           else None
         in
         Ok (Obj.magic (oF, ((Some cF), r0)))
  | Error s -> Error s

(** val x86_RCL :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool -> sem_tuple
    exec **)

let x86_RCL sz v i0 cf =
  match check_size_8_64 sz with
  | Ok _ ->
    let i1 = wand U8 i0 (x86_shift_mask sz) in
    let im =
      match sz with
      | U8 ->
        Z.modulo (wunsigned U8 i1) (Zpos (Coq_xI (Coq_xO (Coq_xO Coq_xH))))
      | U16 ->
        Z.modulo (wunsigned U8 i1) (Zpos (Coq_xI (Coq_xO (Coq_xO (Coq_xO
          Coq_xH)))))
      | _ -> wunsigned U8 i1
    in
    let r0 =
      t2w (S (S (wsize_size_minus_1 sz)))
        (tuple (S (S (wsize_size_minus_1 sz)))
          (cons_tuple (S (wsize_size_minus_1 sz)) cf
            (w2t (S (wsize_size_minus_1 sz)) (Obj.magic v))) (fun _ ->
          cf :: (tval (S (wsize_size_minus_1 sz))
                  (w2t (S (wsize_size_minus_1 sz)) (Obj.magic v)))))
    in
    let r1 = rotl (S (S (wsize_size_minus_1 sz))) r0 (Z.to_nat im) in
    let cF =
      Word.wbit (toword (S (S (wsize_size_minus_1 sz))) r1)
        (pred (wsize (S (S (wsize_size_minus_1 sz))) r1))
    in
    let r2 =
      t2w (pred (S (S (wsize_size_minus_1 sz))))
        (tuple (pred (S (S (wsize_size_minus_1 sz))))
          (behead_tuple (S (S (wsize_size_minus_1 sz)))
            (w2t (S (S (wsize_size_minus_1 sz))) r1)) (fun _ ->
          behead
            (tval (S (S (wsize_size_minus_1 sz)))
              (w2t (S (S (wsize_size_minus_1 sz))) r1))))
    in
    let oF =
      if eq_op (GRing.ComRing.eqType (word U8)) i1
           (GRing.one (GRing.ComRing.ringType (word U8)))
      then Some
             (negb (eq_op bool_eqType (Obj.magic msb sz r2) (Obj.magic cF)))
      else None
    in
    Ok (Obj.magic (oF, ((Some cF), r2)))
  | Error s -> Error s

(** val x86_RCR :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool -> sem_tuple
    exec **)

let x86_RCR sz v i0 cf =
  match check_size_8_64 sz with
  | Ok _ ->
    let i1 = wand U8 i0 (x86_shift_mask sz) in
    let im =
      match sz with
      | U8 ->
        Z.modulo (wunsigned U8 i1) (Zpos (Coq_xI (Coq_xO (Coq_xO Coq_xH))))
      | U16 ->
        Z.modulo (wunsigned U8 i1) (Zpos (Coq_xI (Coq_xO (Coq_xO (Coq_xO
          Coq_xH)))))
      | _ -> wunsigned U8 i1
    in
    let oF =
      if eq_op (GRing.ComRing.eqType (word U8)) i1
           (GRing.one (GRing.ComRing.ringType (word U8)))
      then Some (negb (eq_op bool_eqType (Obj.magic msb sz v) (Obj.magic cf)))
      else None
    in
    let r0 =
      t2w (S (S (wsize_size_minus_1 sz)))
        (tuple (S (S (wsize_size_minus_1 sz)))
          (rcons_tuple (S (wsize_size_minus_1 sz))
            (w2t (S (wsize_size_minus_1 sz)) (Obj.magic v)) cf) (fun _ ->
          rcons
            (tval (S (wsize_size_minus_1 sz))
              (w2t (S (wsize_size_minus_1 sz)) (Obj.magic v))) cf))
    in
    let r1 = rotr (S (S (wsize_size_minus_1 sz))) r0 (Z.to_nat im) in
    let cF = Word.wbit (toword (S (S (wsize_size_minus_1 sz))) r1) O in
    let r2 =
      t2w (pred (S (S (wsize_size_minus_1 sz))))
        (tuple (pred (S (S (wsize_size_minus_1 sz))))
          (rev_tuple (pred (S (S (wsize_size_minus_1 sz))))
            (behead_tuple (S (S (wsize_size_minus_1 sz)))
              (rev_tuple (S (S (wsize_size_minus_1 sz)))
                (w2t (S (S (wsize_size_minus_1 sz))) r1)))) (fun _ ->
          rev
            (behead
              (rev
                (tval (S (S (wsize_size_minus_1 sz)))
                  (w2t (S (S (wsize_size_minus_1 sz))) r1))))))
    in
    Ok (Obj.magic (oF, ((Some cF), r2)))
  | Error s -> Error s

(** val rflags_OF :
    wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool ->
    bool -> sem_tuple exec **)

let rflags_OF s sz i0 r0 rc oF =
  let oF0 =
    if eq_op (GRing.ComRing.eqType (word s)) i0
         (GRing.one (GRing.ComRing.ringType (word s)))
    then Some oF
    else None
  in
  let cF = Some rc in
  let sF = Some (coq_SF_of_word sz r0) in
  let pF = Some (coq_PF_of_word sz r0) in
  let zF = Some (coq_ZF_of_word sz r0) in
  Ok (Obj.magic (oF0, (cF, (sF, (pF, (zF, r0))))))

(** val x86_SHL :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_SHL sz v i0 =
  match check_size_8_64 sz with
  | Ok _ ->
    let i1 = wand U8 i0 (x86_shift_mask sz) in
    if eq_op (GRing.ComRing.eqType (word U8)) i1
         (GRing.zero (GRing.ComRing.zmodType (word U8)))
    then Ok (rflags_None_w sz v)
    else let rc = msb sz (wshl sz v (Z.sub (wunsigned U8 i1) (Zpos Coq_xH)))
         in
         let r0 = wshl sz v (wunsigned U8 i1) in
         rflags_OF U8 sz i1 r0 rc (addb (msb sz r0) rc)
  | Error s -> Error s

(** val x86_SHLD :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort
    -> sem_tuple exec **)

let x86_SHLD sz v1 v2 i0 =
  match check_size_16_64 sz with
  | Ok _ ->
    let i1 = wand U8 i0 (x86_shift_mask sz) in
    if eq_op (GRing.ComRing.eqType (word U8)) i1
         (GRing.zero (GRing.ComRing.zmodType (word U8)))
    then Ok (rflags_None_w sz v1)
    else let rc = msb sz (wshl sz v1 (Z.sub (wunsigned U8 i1) (Zpos Coq_xH)))
         in
         let r1 = wshl sz v1 (wunsigned U8 i1) in
         let r2 = wshr sz v2 (Z.sub (wsize_bits sz) (wunsigned U8 i1)) in
         let r0 = wor sz r1 r2 in
         rflags_OF U8 sz i1 r0 rc (addb (msb sz r0) rc)
  | Error s -> Error s

(** val x86_SHR :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_SHR sz v i0 =
  match check_size_8_64 sz with
  | Ok _ ->
    let i1 = wand U8 i0 (x86_shift_mask sz) in
    if eq_op (GRing.ComRing.eqType (word U8)) i1
         (GRing.zero (GRing.ComRing.zmodType (word U8)))
    then Ok (rflags_None_w sz v)
    else let rc = lsb sz (wshr sz v (Z.sub (wunsigned U8 i1) (Zpos Coq_xH)))
         in
         let r0 = wshr sz v (wunsigned U8 i1) in
         rflags_OF U8 sz i1 r0 rc (msb sz r0)
  | Error s -> Error s

(** val x86_SHRD :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort
    -> sem_tuple exec **)

let x86_SHRD sz v1 v2 i0 =
  match check_size_16_64 sz with
  | Ok _ ->
    let i1 = wand U8 i0 (x86_shift_mask sz) in
    if eq_op (GRing.ComRing.eqType (word U8)) i1
         (GRing.zero (GRing.ComRing.zmodType (word U8)))
    then Ok (rflags_None_w sz v1)
    else let rc = lsb sz (wshr sz v1 (Z.sub (wunsigned U8 i1) (Zpos Coq_xH)))
         in
         let r1 = wshr sz v1 (wunsigned U8 i1) in
         let r2 = wshl sz v2 (Z.sub (wsize_bits sz) (wunsigned U8 i1)) in
         let r0 = wor sz r1 r2 in
         rflags_OF U8 sz i1 r0 rc (addb (msb sz r0) (msb sz v1))
  | Error s -> Error s

(** val x86_SAR :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_SAR sz v i0 =
  match check_size_8_64 sz with
  | Ok _ ->
    let i1 = wand U8 i0 (x86_shift_mask sz) in
    if eq_op (GRing.ComRing.eqType (word U8)) i1
         (GRing.zero (GRing.ComRing.zmodType (word U8)))
    then Ok (rflags_None_w sz v)
    else let rc = lsb sz (wsar sz v (Z.sub (wunsigned U8 i1) (Zpos Coq_xH)))
         in
         let r0 = wsar sz v (wunsigned U8 i1) in
         rflags_OF U8 sz i1 r0 rc false
  | Error s -> Error s

(** val x86_BSWAP : wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_BSWAP sz v =
  match check_size_32_64 sz with
  | Ok _ -> Ok (wbswap sz v)
  | Error s -> Error s

(** val x86_MOVD : wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_MOVD sz v =
  match check_size_32_64 sz with
  | Ok _ -> Ok (zero_extend U128 sz v)
  | Error s -> Error s

(** val vector_size : velem -> wsize -> coq_Z option **)

let vector_size ve ws =
  let (q, r0) = Z.div_eucl (wsize_size ws) (wsize_size (wsize_of_velem ve)) in
  if eq_op coq_Z_eqType (Obj.magic r0) (Obj.magic int_to_Z (Posz O))
  then Some q
  else None

(** val same_vector_length :
    velem -> wsize -> velem -> wsize -> (error, unit) result **)

let same_vector_length ve sz ve' sz' =
  match vector_size ve sz with
  | Some i0 ->
    (match vector_size ve' sz' with
     | Some j ->
       if eq_op coq_Z_eqType (Obj.magic i0) (Obj.magic j)
       then Ok ()
       else Error ErrType
     | None -> Error ErrType)
  | None -> Error ErrType

(** val x86_VPMOVSX :
    velem -> wsize -> velem -> wsize -> GRing.ComRing.sort ->
    GRing.ComRing.sort exec **)

let x86_VPMOVSX ve sz ve' sz' w =
  match check_size_128_256 sz' with
  | Ok _ ->
    (match same_vector_length ve sz ve' sz' with
     | Ok _ ->
       Ok
         (lift1_vec' (wsize_of_velem ve') (wsize_of_velem ve)
           (sign_extend (wsize_of_velem ve) (wsize_of_velem ve')) sz sz' w)
     | Error s -> Error s)
  | Error s -> Error s

(** val x86_VPMOVZX :
    velem -> wsize -> velem -> wsize -> GRing.ComRing.sort ->
    GRing.ComRing.sort exec **)

let x86_VPMOVZX ve sz ve' sz' w =
  match check_size_128_256 sz' with
  | Ok _ ->
    (match same_vector_length ve sz ve' sz' with
     | Ok _ ->
       Ok
         (lift1_vec' (wsize_of_velem ve') (wsize_of_velem ve)
           (zero_extend (wsize_of_velem ve) (wsize_of_velem ve')) sz sz' w)
     | Error s -> Error s)
  | Error s -> Error s

(** val x86_VMOVDQU : wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VMOVDQU sz v =
  match check_size_128_256 sz with
  | Ok _ -> Ok v
  | Error s -> Error s

(** val x86_u128_binop :
    wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort)
    -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_u128_binop sz op v1 v2 =
  match check_size_128_256 sz with
  | Ok _ -> Ok (op v1 v2)
  | Error s -> Error s

(** val x86_VPAND :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPAND sz =
  x86_u128_binop sz (wand sz)

(** val x86_VPANDN :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPANDN sz =
  x86_u128_binop sz (wandn sz)

(** val x86_VPOR :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPOR sz =
  x86_u128_binop sz (wor sz)

(** val x86_VPXOR :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPXOR sz =
  x86_u128_binop sz (wxor sz)

(** val x86_VPADD :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
    exec **)

let x86_VPADD ve sz =
  x86_u128_binop sz
    (lift2_vec (wsize_of_velem ve)
      (GRing.add (GRing.ComRing.zmodType (word (wsize_of_velem ve)))) sz)

(** val x86_VPSUB :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
    exec **)

let x86_VPSUB ve sz =
  x86_u128_binop sz
    (lift2_vec (wsize_of_velem ve) (fun x y ->
      GRing.add (GRing.ComRing.zmodType (word (wsize_of_velem ve))) x
        (GRing.opp (GRing.ComRing.zmodType (word (wsize_of_velem ve))) y)) sz)

(** val x86_VPMULL :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> (error,
    sem_tuple) result **)

let x86_VPMULL ve sz v1 v2 =
  match check_size_32_64 (wsize_of_velem ve) with
  | Ok _ ->
    x86_u128_binop sz
      (lift2_vec (wsize_of_velem ve)
        (GRing.mul (GRing.ComRing.ringType (word (wsize_of_velem ve)))) sz)
      v1 v2
  | Error s -> Error s

(** val x86_VPMULU :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPMULU sz =
  x86_u128_binop sz (wpmulu sz)

(** val x86_VPMULH :
    Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    (error, sem_tuple) result **)

let x86_VPMULH ve sz v1 v2 =
  if eq_op velem_eqType ve (Obj.magic VE16)
  then x86_u128_binop sz (lift2_vec U16 (wmulhs U16) sz) v1 v2
  else let s = ErrType in Error s

(** val x86_VPMULHU :
    Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    (error, sem_tuple) result **)

let x86_VPMULHU ve sz v1 v2 =
  if eq_op velem_eqType ve (Obj.magic VE16)
  then x86_u128_binop sz (lift2_vec U16 (wmulhu U16) sz) v1 v2
  else let s = ErrType in Error s

(** val x86_VPMULHRS :
    Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    (error, sem_tuple) result **)

let x86_VPMULHRS ve sz v1 v2 =
  if eq_op velem_eqType ve (Obj.magic VE16)
  then x86_u128_binop sz (lift2_vec U16 (wmulhrs U16) sz) v1 v2
  else let s = ErrType in Error s

(** val x86_VPEXTR :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPEXTR ve v i0 =
  match check_size_32_64 ve with
  | Ok _ ->
    Ok
      (nth (GRing.zero (GRing.ComRing.zmodType (word ve)))
        (Obj.magic split_vec U128 (nat_of_wsize ve) v)
        (Z.to_nat (wunsigned U8 i0)))
  | Error s -> Error s

(** val x86_VPINSR :
    velem -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort
    -> sem_tuple exec **)

let x86_VPINSR ve v1 v2 i0 =
  Ok (wpinsr (wsize_of_velem ve) v1 v2 i0)

(** val x86_u128_shift :
    wsize -> wsize -> (GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort) ->
    GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_u128_shift sz' sz op v c0 =
  match check_size_16_64 sz' with
  | Ok _ ->
    (match check_size_128_256 sz with
     | Ok _ -> Ok (lift1_vec sz' (fun v0 -> op v0 (wunsigned U8 c0)) sz v)
     | Error s -> Error s)
  | Error s -> Error s

(** val x86_VPSLL :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
    exec **)

let x86_VPSLL ve sz =
  x86_u128_shift (wsize_of_velem ve) sz (wshl (wsize_of_velem ve))

(** val x86_VPSRL :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
    exec **)

let x86_VPSRL ve sz =
  x86_u128_shift (wsize_of_velem ve) sz (wshr (wsize_of_velem ve))

(** val x86_VPSRA :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
    exec **)

let x86_VPSRA ve sz =
  x86_u128_shift (wsize_of_velem ve) sz (wsar (wsize_of_velem ve))

(** val x86_u128_shift_variable :
    wsize -> wsize -> (GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort) ->
    GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_u128_shift_variable ve sz op v1 v2 =
  match check_size_32_64 ve with
  | Ok _ ->
    (match check_size_128_256 sz with
     | Ok _ ->
       Ok (lift2_vec ve (fun v3 v4 -> op v3 (wunsigned ve v4)) sz v1 v2)
     | Error s -> Error s)
  | Error s -> Error s

(** val x86_VPSLLV :
    wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
    exec **)

let x86_VPSLLV ve sz =
  x86_u128_shift_variable ve sz (wshl ve)

(** val x86_VPSRLV :
    wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
    exec **)

let x86_VPSRLV ve sz =
  x86_u128_shift_variable ve sz (wshr ve)

(** val x86_vpsxldq :
    wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple) ->
    GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_vpsxldq sz op v1 v2 =
  match check_size_128_256 sz with
  | Ok _ -> Ok (op v1 v2)
  | Error s -> Error s

(** val x86_VPSLLDQ :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPSLLDQ sz =
  x86_vpsxldq sz (wpslldq sz)

(** val x86_VPSRLDQ :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPSRLDQ sz =
  x86_vpsxldq sz (wpsrldq sz)

(** val x86_VPSHUFB :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPSHUFB sz =
  x86_u128_binop sz (wpshufb sz)

(** val x86_vpshuf :
    wsize -> (GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort) ->
    GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_vpshuf sz op v1 v2 =
  match check_size_128_256 sz with
  | Ok _ -> Ok (op v1 (wunsigned U8 v2))
  | Error s -> Error s

(** val x86_VPSHUFHW :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPSHUFHW sz =
  x86_vpshuf sz (wpshufhw sz)

(** val x86_VPSHUFLW :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPSHUFLW sz =
  x86_vpshuf sz (wpshuflw sz)

(** val x86_VPSHUFD :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPSHUFD sz =
  x86_vpshuf sz (wpshufd sz)

(** val x86_VPUNPCKH :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
    exec **)

let x86_VPUNPCKH ve sz =
  x86_u128_binop sz (wpunpckh sz ve)

(** val x86_VPUNPCKL :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
    exec **)

let x86_VPUNPCKL ve sz =
  x86_u128_binop sz (wpunpckl sz ve)

(** val wpblendw :
    GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let wpblendw m0 w1 w2 =
  let v1 = split_vec U128 (nat_of_wsize U16) w1 in
  let v2 = split_vec U128 (nat_of_wsize U16) w2 in
  let b = split_vec U8 (S O) m0 in
  let r0 =
    map3 (fun b0 v3 v4 ->
      if eq_op (GRing.Ring.eqType (word_ringType O)) (Obj.magic b0)
           (GRing.one (word_ringType O))
      then v4
      else v3) b v1 v2
  in
  make_vec U16 U128 (Obj.magic r0)

(** val x86_VPBLEND :
    Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPBLEND ve sz v1 v2 m0 =
  match check_size_16_32 (Obj.magic ve) with
  | Ok _ ->
    (match check_size_128_256 sz with
     | Ok _ ->
       if eq_op wsize_eqType ve (Obj.magic U32)
       then Ok (wpblendd sz v1 v2 m0)
       else Ok (lift2_vec U128 (wpblendw m0) sz v1 v2)
     | Error s -> Error s)
  | Error s -> Error s

(** val coq_SaturatedSignedToUnsigned :
    wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let coq_SaturatedSignedToUnsigned sz1 sz2 w =
  let i1 = wsigned sz1 w in
  let i2 =
    max (Obj.magic Mz.K.cmp) Z0
      (min (Obj.magic Mz.K.cmp) i1 (wmax_unsigned sz2))
  in
  wrepr sz2 i2

(** val coq_SaturatedSignedToSigned :
    wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let coq_SaturatedSignedToSigned sz1 sz2 w =
  let i1 = wsigned sz1 w in
  let i2 =
    max (Obj.magic Mz.K.cmp) (wmin_signed sz2)
      (min (Obj.magic Mz.K.cmp) i1 (wmax_signed sz2))
  in
  wrepr sz2 i2

(** val vpack2 :
    wsize -> wsize -> wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort) ->
    GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let vpack2 sz1 sz2 sz op w1 w2 =
  make_vec sz2 sz
    (cat (map (Obj.magic op) (split_vec sz (nat_of_wsize sz1) w1))
      (map (Obj.magic op) (split_vec sz (nat_of_wsize sz1) w2)))

(** val x86_VPACKUS :
    Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    sem_tuple exec **)

let x86_VPACKUS ve sz v1 v2 =
  match check_size_16_32 (Obj.magic ve) with
  | Ok _ ->
    (match check_size_128_256 sz with
     | Ok _ ->
       let doit = fun sz0 v3 v4 ->
         if eq_op wsize_eqType ve (Obj.magic U32)
         then vpack2 U32 U16 sz0 (coq_SaturatedSignedToUnsigned U32 U16) v3 v4
         else vpack2 U16 U8 sz0 (coq_SaturatedSignedToUnsigned U16 U8) v3 v4
       in
       Ok
       (if eq_op wsize_eqType (Obj.magic sz) (Obj.magic U128)
        then doit sz v1 v2
        else lift2_vec U128 (doit U128) sz v1 v2)
     | Error s -> Error s)
  | Error s -> Error s

(** val x86_VPACKSS :
    Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    sem_tuple exec **)

let x86_VPACKSS ve sz v1 v2 =
  match check_size_16_32 (Obj.magic ve) with
  | Ok _ ->
    (match check_size_128_256 sz with
     | Ok _ ->
       let doit = fun sz0 v3 v4 ->
         if eq_op wsize_eqType ve (Obj.magic U32)
         then vpack2 U32 U16 sz0 (coq_SaturatedSignedToSigned U32 U16) v3 v4
         else vpack2 U16 U8 sz0 (coq_SaturatedSignedToSigned U16 U8) v3 v4
       in
       Ok
       (if eq_op wsize_eqType (Obj.magic sz) (Obj.magic U128)
        then doit sz v1 v2
        else lift2_vec U128 (doit U128) sz v1 v2)
     | Error s -> Error s)
  | Error s -> Error s

(** val x86_VPBROADCAST :
    wsize -> wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPBROADCAST ve sz v =
  match check_size_128_256 sz with
  | Ok _ -> Ok (wpbroadcast ve sz v)
  | Error s -> Error s

(** val x86_VMOVSHDUP :
    wsize -> wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VMOVSHDUP ve sz v =
  match check_size_128_256 sz with
  | Ok _ ->
    if eq_op wsize_eqType (Obj.magic ve) (Obj.magic wsize_of_velem VE32)
    then Ok (wdup_hi ve sz v)
    else let s = ErrType in Error s
  | Error s -> Error s

(** val x86_VMOVSLDUP :
    wsize -> wsize -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VMOVSLDUP ve sz v =
  match check_size_128_256 sz with
  | Ok _ ->
    if eq_op wsize_eqType (Obj.magic ve) (Obj.magic wsize_of_velem VE32)
    then Ok (wdup_lo ve sz v)
    else let s = ErrType in Error s
  | Error s -> Error s

(** val x86_VEXTRACTI128 :
    GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VEXTRACTI128 v i0 =
  let r0 =
    if lsb U8 i0 then wshr U256 v (int_to_Z (Posz (nat_of_wsize U128))) else v
  in
  Ok (zero_extend U128 U256 r0)

(** val x86_VINSERTI128 :
    GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    sem_tuple exec **)

let x86_VINSERTI128 v1 v2 m0 =
  Ok (winserti128 v1 v2 m0)

(** val x86_VPERM2I128 :
    GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    sem_tuple exec **)

let x86_VPERM2I128 v1 v2 m0 =
  Ok (wperm2i128 v1 v2 m0)

(** val x86_VPERMQ :
    GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec **)

let x86_VPERMQ v m0 =
  Ok (wpermq v m0)

(** val x86_VPALIGNR128 :
    GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let x86_VPALIGNR128 m0 v1 v2 =
  let v = make_vec U128 U256 (v2 :: (v1 :: [])) in
  let v' =
    wshr U256 v
      (Z.mul (wunsigned U8 m0) (Zpos (Coq_xO (Coq_xO (Coq_xO Coq_xH)))))
  in
  nth (GRing.zero (GRing.ComRing.zmodType (word U128)))
    (Obj.magic split_vec U256 (nat_of_wsize U128) v') O

(** val x86_VPALIGNR :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort
    -> sem_tuple exec **)

let x86_VPALIGNR sz v1 v2 m0 =
  match check_size_128_256 sz with
  | Ok _ -> Ok (lift2_vec U128 (x86_VPALIGNR128 m0) sz v1 v2)
  | Error s -> Error s

(** val coq_F : rflag -> arg_desc **)

let coq_F f =
  ADImplicit (IArflag f)

(** val coq_R : register -> arg_desc **)

let coq_R r0 =
  ADImplicit (IAreg r0)

(** val implicit_flags : arg_desc list **)

let implicit_flags =
  map coq_F (OF :: (CF :: (SF :: (PF :: (ZF :: [])))))

(** val implicit_flags_noCF : arg_desc list **)

let implicit_flags_noCF =
  map coq_F (OF :: (SF :: (PF :: (ZF :: []))))

(** val iCF : arg_desc **)

let iCF =
  coq_F CF

type prim_constructor =
| PrimP of wsize * (wsize -> asm_op)
| PrimM of asm_op
| PrimV of (velem -> wsize -> asm_op)
| PrimX of (wsize -> wsize -> asm_op)
| PrimVV of (velem -> wsize -> velem -> wsize -> asm_op)

type arg_kind =
| CAcond
| CAreg
| CAxmm
| CAmem of bool
| CAimm of wsize

type arg_kinds = arg_kind list

type args_kinds = arg_kinds list

type i_args_kinds = args_kinds list

(** val check_arg_kind : asm_arg -> arg_kind -> bool **)

let check_arg_kind a cond =
  match a with
  | Condt _ -> (match cond with
                | CAcond -> true
                | _ -> false)
  | Imm (sz, _) ->
    (match cond with
     | CAimm sz' -> eq_op wsize_eqType (Obj.magic sz) (Obj.magic sz')
     | _ -> false)
  | Reg _ -> (match cond with
              | CAreg -> true
              | _ -> false)
  | Adr _ -> (match cond with
              | CAmem _ -> true
              | _ -> false)
  | XMM _ -> (match cond with
              | CAxmm -> true
              | _ -> false)

(** val check_arg_kinds : asm_arg -> arg_kinds -> bool **)

let check_arg_kinds a cond =
  has (check_arg_kind a) cond

(** val check_args_kinds : asm_arg list -> args_kinds -> bool **)

let check_args_kinds a cond =
  Oseq.all2 check_arg_kinds a cond

(** val check_i_args_kinds : i_args_kinds -> asm_arg list -> bool **)

let check_i_args_kinds cond a =
  has (check_args_kinds a) cond

(** val msb_dfl : msb_flag **)

let msb_dfl =
  MSB_CLEAR

(** val no_imm : wsize -> wsize option **)

let no_imm _ =
  None

(** val max_32 : wsize -> wsize **)

let max_32 sz =
  if cmp_le wsize_cmp sz U32 then sz else U32

(** val omax_32 : wsize -> wsize option **)

let omax_32 sz =
  Some (max_32 sz)

(** val imm8 : wsize -> wsize option **)

let imm8 _ =
  Some U8

(** val primP : (wsize -> asm_op) -> prim_constructor **)

let primP op =
  PrimP (U64, op)

(** val map_sz : wsize -> asm_arg list -> (wsize * asm_arg) list **)

let map_sz sz a =
  List0.map (fun a0 -> (sz, a0)) a

(** val pp_name : char list -> wsize -> asm_arg list -> pp_asm_op **)

let pp_name name sz args =
  { pp_aop_name = name; pp_aop_ext = PP_name; pp_aop_args = (map_sz sz args) }

(** val pp_name_ty : char list -> wsize list -> asm_arg list -> pp_asm_op **)

let pp_name_ty name ws args =
  { pp_aop_name = name; pp_aop_ext = PP_name; pp_aop_args = (zip ws args) }

(** val pp_iname : char list -> wsize -> asm_arg list -> pp_asm_op **)

let pp_iname name sz args =
  { pp_aop_name = name; pp_aop_ext = (PP_iname sz); pp_aop_args =
    (map_sz sz args) }

(** val pp_viname_long :
    char list -> velem -> wsize -> asm_arg list -> pp_asm_op **)

let pp_viname_long name ve sz args =
  { pp_aop_name = name; pp_aop_ext = (PP_viname (ve, true)); pp_aop_args =
    (map_sz sz args) }

(** val pp_viname :
    char list -> velem -> wsize -> asm_arg list -> pp_asm_op **)

let pp_viname name ve sz args =
  { pp_aop_name = name; pp_aop_ext = (PP_viname (ve, false)); pp_aop_args =
    (map_sz sz args) }

(** val pp_iname_w_8 : char list -> wsize -> asm_arg list -> pp_asm_op **)

let pp_iname_w_8 name sz args =
  { pp_aop_name = name; pp_aop_ext = (PP_iname sz); pp_aop_args =
    (zip (sz :: (U8 :: [])) args) }

(** val pp_iname_ww_8 : char list -> wsize -> asm_arg list -> pp_asm_op **)

let pp_iname_ww_8 name sz args =
  { pp_aop_name = name; pp_aop_ext = (PP_iname sz); pp_aop_args =
    (zip (sz :: (sz :: (U8 :: []))) args) }

(** val pp_movx : char list -> wsize -> wsize -> asm_arg list -> pp_asm_op **)

let pp_movx name szd szs args =
  { pp_aop_name = name; pp_aop_ext = (PP_iname2 (szs, szd)); pp_aop_args =
    (zip (szs :: (szd :: [])) args) }

(** val pp_vpmovx :
    char list -> velem -> wsize -> velem -> wsize -> asm_arg list -> pp_asm_op **)

let pp_vpmovx name ve sz ve' sz' args =
  { pp_aop_name = name; pp_aop_ext = (PP_viname2 (ve, ve')); pp_aop_args =
    (zip (sz' :: (sz :: [])) args) }

(** val get_ct : asm_arg list -> pp_asm_op_ext * asm_arg list **)

let get_ct args = match args with
| [] -> (PP_error, args)
| a :: args0 -> ((PP_ct a), args0)

(** val pp_ct : char list -> wsize -> asm_arg list -> pp_asm_op **)

let pp_ct name sz args =
  let (ext, args0) = get_ct args in
  { pp_aop_name = name; pp_aop_ext = ext; pp_aop_args = (map_sz sz args0) }

(** val pp_cqo : wsize -> asm_arg list -> pp_asm_op **)

let pp_cqo sz _ =
  match sz with
  | U16 ->
    let name = 'c'::('w'::('d'::[])) in
    let ext = PP_name in
    { pp_aop_name = name; pp_aop_ext = ext; pp_aop_args = (map_sz sz []) }
  | U32 ->
    let name = 'c'::('d'::('q'::[])) in
    let ext = PP_name in
    { pp_aop_name = name; pp_aop_ext = ext; pp_aop_args = (map_sz sz []) }
  | U64 ->
    let name = 'c'::('q'::('o'::[])) in
    let ext = PP_name in
    { pp_aop_name = name; pp_aop_ext = ext; pp_aop_args = (map_sz sz []) }
  | _ ->
    let name = 'C'::('Q'::('O'::[])) in
    let ext = PP_error in
    { pp_aop_name = name; pp_aop_ext = ext; pp_aop_args = (map_sz sz []) }

(** val c : arg_kind list **)

let c =
  CAcond :: []

(** val r : arg_kind list **)

let r =
  CAreg :: []

(** val m : bool -> arg_kind list **)

let m b =
  (CAmem b) :: []

(** val i : wsize -> arg_kind list **)

let i sz =
  (CAimm sz) :: []

(** val rm : bool -> arg_kind list **)

let rm b =
  CAreg :: ((CAmem b) :: [])

(** val rmi : wsize -> arg_kind list **)

let rmi sz =
  CAreg :: ((CAmem true) :: ((CAimm sz) :: []))

(** val ri : wsize -> arg_kind list **)

let ri sz =
  CAreg :: ((CAimm sz) :: [])

(** val r_rm : arg_kind list list **)

let r_rm =
  r :: ((rm true) :: [])

(** val r_rmi : wsize -> arg_kind list list **)

let r_rmi sz =
  r :: ((rmi sz) :: [])

(** val m_ri : wsize -> arg_kind list list **)

let m_ri sz =
  (m false) :: ((ri (max_32 sz)) :: [])

(** val m_r : arg_kind list list **)

let m_r =
  (m false) :: (r :: [])

(** val xmm : arg_kind list **)

let xmm =
  CAxmm :: []

(** val xmmm : bool -> arg_kind list **)

let xmmm b =
  CAxmm :: ((CAmem b) :: [])

(** val xmm_xmmm : arg_kind list list **)

let xmm_xmmm =
  xmm :: ((xmmm true) :: [])

(** val xmmm_xmm : arg_kind list list **)

let xmmm_xmm =
  (xmmm false) :: (xmm :: [])

(** val xmm_xmm_xmmm : arg_kind list list **)

let xmm_xmm_xmmm =
  xmm :: (xmm :: ((xmmm true) :: []))

(** val check_mov : wsize -> arg_kind list list list **)

let check_mov sz =
  (r_rmi sz) :: ((m_ri sz) :: [])

(** val coq_Ox86_MOV_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_MOV_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w_ty sz); id_in =
    ((coq_E (S O)) :: []); id_tout = (w_ty sz); id_out = ((coq_E O) :: []);
    id_semi = (Obj.magic x86_MOV sz); id_check = (fun a ->
    check_i_args_kinds (check_mov sz) a); id_nargs = (S (S O)); id_max_imm =
    (Some sz); id_str_jas = (pp_sz ('M'::('O'::('V'::[]))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm = (pp_iname ('m'::('o'::('v'::[]))) sz) }),
    (('M'::('O'::('V'::[]))), (primP (fun x -> MOV x))))

(** val check_movsx : wsize -> wsize -> arg_kind list list list **)

let check_movsx _ _ =
  r_rm :: (m_r :: [])

(** val coq_Ox86_MOVSX_instr :
    (wsize -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_MOVSX_instr =
  ((fun szo szi -> { id_msb_flag = MSB_CLEAR; id_tin = (w_ty szi); id_in =
    ((coq_E (S O)) :: []); id_tout = (w_ty szo); id_out = ((coq_E O) :: []);
    id_semi = (Obj.magic x86_MOVSX szi szo); id_check = (fun a ->
    check_i_args_kinds (check_movsx szi szo) a); id_nargs = (S (S O));
    id_max_imm = (no_imm szi); id_str_jas =
    (pp_sz_sz ('M'::('O'::('V'::('S'::('X'::[]))))) true szi szo); id_safe =
    []; id_wsize = szi; id_pp_asm =
    (pp_movx ('m'::('o'::('v'::('s'::[])))) szi szo) }),
    (('M'::('O'::('V'::('S'::('X'::[]))))), (PrimX (fun x x0 -> MOVSX (x,
    x0)))))

(** val coq_Ox86_MOVZX_instr :
    (wsize -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_MOVZX_instr =
  ((fun szo szi -> { id_msb_flag = MSB_CLEAR; id_tin = (w_ty szi); id_in =
    ((coq_E (S O)) :: []); id_tout = (w_ty szo); id_out = ((coq_E O) :: []);
    id_semi = (Obj.magic x86_MOVZX szi szo); id_check = (fun a ->
    check_i_args_kinds (check_movsx szi szo) a); id_nargs = (S (S O));
    id_max_imm = (no_imm szi); id_str_jas =
    (pp_sz_sz ('M'::('O'::('V'::('Z'::('X'::[]))))) false szi szo); id_safe =
    []; id_wsize = szi; id_pp_asm =
    (pp_movx ('m'::('o'::('v'::('z'::[])))) szi szo) }),
    (('M'::('O'::('V'::('Z'::('X'::[]))))), (PrimX (fun x x0 -> MOVZX (x,
    x0)))))

(** val c_r_rm : arg_kind list list **)

let c_r_rm =
  c :: (r :: ((rm true) :: []))

(** val coq_Ox86_CMOVcc_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_CMOVcc_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (bw2_ty sz); id_in =
    ((coq_E O) :: ((coq_E (S (S O))) :: ((coq_E (S O)) :: []))); id_tout =
    (w_ty sz); id_out = ((coq_E (S O)) :: []); id_semi =
    (Obj.magic x86_CMOVcc sz); id_check = (fun a ->
    check_i_args_kinds (c_r_rm :: []) a); id_nargs = (S (S (S O)));
    id_max_imm = (no_imm sz); id_str_jas =
    (pp_sz ('C'::('M'::('O'::('V'::('c'::('c'::[])))))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm = (pp_ct ('c'::('m'::('o'::('v'::[])))) sz) }),
    (('C'::('M'::('O'::('V'::('c'::('c'::[])))))),
    (primP (fun x -> CMOVcc x))))

(** val check_add : wsize -> arg_kind list list list **)

let check_add sz =
  (m_ri (max_32 sz)) :: ((r_rmi (max_32 sz)) :: [])

(** val coq_Ox86_ADD_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_ADD_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E O) :: ((coq_E (S O)) :: [])); id_tout = (b5w_ty sz); id_out =
    (cat implicit_flags ((coq_E O) :: [])); id_semi = (Obj.magic x86_ADD sz);
    id_check = (fun a -> check_i_args_kinds (check_add sz) a); id_nargs = (S
    (S O)); id_max_imm = (omax_32 sz); id_str_jas =
    (pp_sz ('A'::('D'::('D'::[]))) sz); id_safe = []; id_wsize = sz;
    id_pp_asm = (pp_iname ('a'::('d'::('d'::[]))) sz) }),
    (('A'::('D'::('D'::[]))), (primP (fun x -> ADD x))))

(** val coq_Ox86_SUB_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_SUB_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E O) :: ((coq_E (S O)) :: [])); id_tout = (b5w_ty sz); id_out =
    (cat implicit_flags ((coq_E O) :: [])); id_semi = (Obj.magic x86_SUB sz);
    id_check = (fun a -> check_i_args_kinds (check_add sz) a); id_nargs = (S
    (S O)); id_max_imm = (omax_32 sz); id_str_jas =
    (pp_sz ('S'::('U'::('B'::[]))) sz); id_safe = []; id_wsize = sz;
    id_pp_asm = (pp_iname ('s'::('u'::('b'::[]))) sz) }),
    (('S'::('U'::('B'::[]))), (primP (fun x -> SUB x))))

(** val check_mul : wsize -> arg_kind list list list **)

let check_mul _ =
  ((rm true) :: []) :: []

(** val coq_Ox86_MUL_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_MUL_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w2_ty sz sz); id_in =
    ((coq_R RAX) :: ((coq_E O) :: [])); id_tout = (b5w2_ty sz); id_out =
    (cat implicit_flags ((coq_R RDX) :: ((coq_R RAX) :: []))); id_semi =
    (Obj.magic x86_MUL sz); id_check = (fun a ->
    check_i_args_kinds (check_mul sz) a); id_nargs = (S O); id_max_imm =
    (no_imm sz); id_str_jas = (pp_sz ('M'::('U'::('L'::[]))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm = (pp_iname ('m'::('u'::('l'::[]))) sz) }),
    (('M'::('U'::('L'::[]))), (primP (fun x -> MUL x))))

(** val coq_Ox86_IMUL_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_IMUL_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w2_ty sz sz); id_in =
    ((coq_R RAX) :: ((coq_E O) :: [])); id_tout = (b5w2_ty sz); id_out =
    (cat implicit_flags ((coq_R RDX) :: ((coq_R RAX) :: []))); id_semi =
    (Obj.magic x86_IMUL sz); id_check = (fun a ->
    check_i_args_kinds (check_mul sz) a); id_nargs = (S O); id_max_imm =
    (no_imm sz); id_str_jas = (pp_sz ('I'::('M'::('U'::('L'::[])))) sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_iname ('i'::('m'::('u'::('l'::[])))) sz) }),
    (('I'::('M'::('U'::('L'::[])))), (primP (fun x -> IMUL x))))

(** val coq_Ox86_IMULr_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_IMULr_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E O) :: ((coq_E (S O)) :: [])); id_tout = (b5w_ty sz); id_out =
    (cat implicit_flags ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_IMULt sz); id_check = (fun a ->
    check_i_args_kinds (r_rm :: []) a); id_nargs = (S (S O)); id_max_imm =
    (no_imm sz); id_str_jas =
    (pp_sz ('I'::('M'::('U'::('L'::('r'::[]))))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_iname ('i'::('m'::('u'::('l'::[])))) sz) }),
    (('I'::('M'::('U'::('L'::('r'::[]))))), (primP (fun x -> IMULr x))))

(** val coq_Ox86_IMULri_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_IMULri_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (b5w_ty sz);
    id_out = (cat implicit_flags ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_IMULt sz); id_check = (fun a ->
    check_i_args_kinds ((r :: ((rm true) :: ((i (max_32 sz)) :: []))) :: []) a);
    id_nargs = (S (S (S O))); id_max_imm = (omax_32 sz); id_str_jas =
    (pp_sz ('I'::('M'::('U'::('L'::('r'::('i'::[])))))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_iname ('i'::('m'::('u'::('l'::[])))) sz) }),
    (('I'::('M'::('U'::('L'::('r'::('i'::[])))))),
    (primP (fun x -> IMULri x))))

(** val coq_Ox86_DIV_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_DIV_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w3_ty sz); id_in =
    ((coq_R RDX) :: ((coq_R RAX) :: ((coq_E O) :: []))); id_tout =
    (b5w2_ty sz); id_out =
    (cat implicit_flags ((coq_R RAX) :: ((coq_R RDX) :: []))); id_semi =
    (Obj.magic x86_DIV sz); id_check = (fun a ->
    check_i_args_kinds (check_mul sz) a); id_nargs = (S O); id_max_imm =
    (no_imm sz); id_str_jas = (pp_sz ('D'::('I'::('V'::[]))) sz); id_safe =
    ((NotZero (sz, (S (S O)))) :: []); id_wsize = sz; id_pp_asm =
    (pp_iname ('d'::('i'::('v'::[]))) sz) }), (('D'::('I'::('V'::[]))),
    (primP (fun x -> DIV x))))

(** val coq_Ox86_IDIV_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_IDIV_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w3_ty sz); id_in =
    ((coq_R RDX) :: ((coq_R RAX) :: ((coq_E O) :: []))); id_tout =
    (b5w2_ty sz); id_out =
    (cat implicit_flags ((coq_R RAX) :: ((coq_R RDX) :: []))); id_semi =
    (Obj.magic x86_IDIV sz); id_check = (fun a ->
    check_i_args_kinds (check_mul sz) a); id_nargs = (S O); id_max_imm =
    (no_imm sz); id_str_jas = (pp_sz ('I'::('D'::('I'::('V'::[])))) sz);
    id_safe = ((NotZero (sz, (S (S O)))) :: []); id_wsize = sz; id_pp_asm =
    (pp_iname ('i'::('d'::('i'::('v'::[])))) sz) }),
    (('I'::('D'::('I'::('V'::[])))), (primP (fun x -> IDIV x))))

(** val coq_Ox86_CQO_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_CQO_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w_ty sz); id_in =
    ((coq_R RAX) :: []); id_tout = (w_ty sz); id_out = ((coq_R RDX) :: []);
    id_semi = (Obj.magic x86_CQO sz); id_check = (fun a ->
    check_i_args_kinds ([] :: []) a); id_nargs = O; id_max_imm = (no_imm sz);
    id_str_jas = (pp_sz ('C'::('Q'::('O'::[]))) sz); id_safe = []; id_wsize =
    sz; id_pp_asm = (pp_cqo sz) }), (('C'::('Q'::('O'::[]))),
    (primP (fun x -> CQO x))))

(** val coq_Ox86_ADC_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_ADC_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2b_ty sz sz); id_in =
    (cat ((coq_E O) :: ((coq_E (S O)) :: [])) (iCF :: [])); id_tout =
    (b5w_ty sz); id_out = (cat implicit_flags ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_ADC sz); id_check = (fun a ->
    check_i_args_kinds (check_add sz) a); id_nargs = (S (S O)); id_max_imm =
    (omax_32 sz); id_str_jas = (pp_sz ('A'::('D'::('C'::[]))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm = (pp_iname ('a'::('d'::('c'::[]))) sz) }),
    (('A'::('D'::('C'::[]))), (primP (fun x -> ADC x))))

(** val coq_Ox86_SBB_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_SBB_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2b_ty sz sz); id_in =
    (cat ((coq_E O) :: ((coq_E (S O)) :: [])) (iCF :: [])); id_tout =
    (b5w_ty sz); id_out = (cat implicit_flags ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_SBB sz); id_check = (fun a ->
    check_i_args_kinds (check_add sz) a); id_nargs = (S (S O)); id_max_imm =
    (omax_32 sz); id_str_jas = (pp_sz ('S'::('B'::('B'::[]))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm = (pp_iname ('s'::('b'::('b'::[]))) sz) }),
    (('S'::('B'::('B'::[]))), (primP (fun x -> SBB x))))

(** val check_adcx : wsize -> arg_kind list list list **)

let check_adcx _ =
  r_rm :: []

(** val coq_Ox86_ADCX_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_ADCX_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2b_ty sz sz); id_in =
    (cat ((coq_E O) :: ((coq_E (S O)) :: [])) ((coq_F CF) :: [])); id_tout =
    (bw_ty sz); id_out = ((coq_F CF) :: ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_ADCX sz); id_check = (fun a ->
    check_i_args_kinds (check_adcx sz) a); id_nargs = (S (S O)); id_max_imm =
    (no_imm sz); id_str_jas = (pp_sz ('A'::('D'::('C'::('X'::[])))) sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_iname ('a'::('d'::('c'::('x'::[])))) sz) }),
    (('A'::('D'::('C'::('X'::[])))), (primP (fun x -> ADCX x))))

(** val coq_Ox86_ADOX_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_ADOX_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2b_ty sz sz); id_in =
    (cat ((coq_E O) :: ((coq_E (S O)) :: [])) ((coq_F OF) :: [])); id_tout =
    (bw_ty sz); id_out = ((coq_F OF) :: ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_ADCX sz); id_check = (fun a ->
    check_i_args_kinds (check_adcx sz) a); id_nargs = (S (S O)); id_max_imm =
    (no_imm sz); id_str_jas = (pp_sz ('A'::('D'::('O'::('X'::[])))) sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_iname ('a'::('d'::('o'::('x'::[])))) sz) }),
    (('A'::('D'::('O'::('X'::[])))), (primP (fun x -> ADOX x))))

(** val check_mulx : arg_kind list list list **)

let check_mulx =
  (r :: (r :: ((rm true) :: []))) :: []

(** val coq_Ox86_MULX_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_MULX_instr =
  let name = 'M'::('U'::('L'::('X'::[]))) in
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
  ((coq_R RDX) :: ((coq_E (S (S O))) :: [])); id_tout = (w2_ty sz sz);
  id_out = ((coq_E O) :: ((coq_E (S O)) :: [])); id_semi =
  (Obj.magic x86_MULX sz); id_check = (fun a ->
  check_i_args_kinds check_mulx a); id_nargs = (S (S (S O))); id_max_imm =
  (no_imm sz); id_str_jas = (pp_sz name sz); id_safe = []; id_wsize = sz;
  id_pp_asm = (pp_iname name sz) }), (name, (PrimP (U64, (fun x -> MULX x)))))

(** val check_neg : wsize -> arg_kind list list list **)

let check_neg _ =
  ((rm false) :: []) :: []

(** val coq_Ox86_NEG_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_NEG_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w_ty sz); id_in =
    ((coq_E O) :: []); id_tout = (b5w_ty sz); id_out =
    (cat implicit_flags ((coq_E O) :: [])); id_semi = (Obj.magic x86_NEG sz);
    id_check = (fun a -> check_i_args_kinds (check_neg sz) a); id_nargs = (S
    O); id_max_imm = (no_imm sz); id_str_jas =
    (pp_sz ('N'::('E'::('G'::[]))) sz); id_safe = []; id_wsize = sz;
    id_pp_asm = (pp_iname ('n'::('e'::('g'::[]))) sz) }),
    (('N'::('E'::('G'::[]))), (primP (fun x -> NEG x))))

(** val coq_Ox86_INC_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_INC_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w_ty sz); id_in =
    ((coq_E O) :: []); id_tout = (b4w_ty sz); id_out =
    (cat implicit_flags_noCF ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_INC sz); id_check = (fun a ->
    check_i_args_kinds (check_neg sz) a); id_nargs = (S O); id_max_imm =
    (no_imm sz); id_str_jas = (pp_sz ('I'::('N'::('C'::[]))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm = (pp_iname ('i'::('n'::('c'::[]))) sz) }),
    (('I'::('N'::('C'::[]))), (primP (fun x -> INC x))))

(** val coq_Ox86_DEC_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_DEC_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w_ty sz); id_in =
    ((coq_E O) :: []); id_tout = (b4w_ty sz); id_out =
    (cat implicit_flags_noCF ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_DEC sz); id_check = (fun a ->
    check_i_args_kinds (check_neg sz) a); id_nargs = (S O); id_max_imm =
    (no_imm sz); id_str_jas = (pp_sz ('D'::('E'::('C'::[]))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm = (pp_iname ('d'::('e'::('c'::[]))) sz) }),
    (('D'::('E'::('C'::[]))), (primP (fun x -> DEC x))))

(** val check_setcc : arg_kind list list list **)

let check_setcc =
  (c :: ((rm false) :: [])) :: []

(** val coq_Ox86_SETcc_instr :
    instr_desc_t * (char list * prim_constructor) **)

let coq_Ox86_SETcc_instr =
  ({ id_msb_flag = msb_dfl; id_tin = b_ty; id_in = ((coq_E O) :: []);
    id_tout = w8_ty; id_out = ((coq_E (S O)) :: []); id_semi =
    (Obj.magic x86_SETcc); id_check = (fun a ->
    check_i_args_kinds check_setcc a); id_nargs = (S (S O)); id_max_imm =
    (no_imm U8); id_str_jas = (pp_s ('S'::('E'::('T'::('c'::('c'::[]))))));
    id_safe = []; id_wsize = U8; id_pp_asm =
    (pp_ct ('s'::('e'::('t'::[]))) U8) },
    (('S'::('E'::('T'::('c'::('c'::[]))))), (PrimM SETcc)))

(** val check_bt : wsize -> arg_kind list list list **)

let check_bt _ =
  ((rm true) :: ((ri U8) :: [])) :: []

(** val coq_Ox86_BT_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_BT_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w2_ty sz sz); id_in =
    ((coq_E O) :: ((coq_E (S O)) :: [])); id_tout = b_ty; id_out =
    ((coq_F CF) :: []); id_semi = (Obj.magic x86_BT sz); id_check = (fun a ->
    check_i_args_kinds (check_bt sz) a); id_nargs = (S (S O)); id_max_imm =
    (imm8 sz); id_str_jas = (pp_sz ('B'::('T'::[])) sz); id_safe = [];
    id_wsize = sz; id_pp_asm = (pp_iname_w_8 ('b'::('t'::[])) sz) }),
    (('B'::('T'::[])), (primP (fun x -> BT x))))

(** val check_lea : wsize -> arg_kind list list list **)

let check_lea _ =
  (r :: ((m true) :: [])) :: []

(** val coq_Ox86_LEA_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_LEA_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w_ty sz); id_in =
    ((coq_E (S O)) :: []); id_tout = (w_ty sz); id_out = ((coq_E O) :: []);
    id_semi = (Obj.magic x86_LEA sz); id_check = (fun a ->
    check_i_args_kinds (check_lea sz) a); id_nargs = (S (S O)); id_max_imm =
    (no_imm sz); id_str_jas = (pp_sz ('L'::('E'::('A'::[]))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm = (pp_iname ('l'::('e'::('a'::[]))) sz) }),
    (('L'::('E'::('A'::[]))), (primP (fun x -> LEA x))))

(** val check_test : wsize -> arg_kind list list list **)

let check_test sz =
  ((rm false) :: ((ri (max_32 sz)) :: [])) :: []

(** val coq_Ox86_TEST_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_TEST_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w2_ty sz sz); id_in =
    ((coq_E O) :: ((coq_E (S O)) :: [])); id_tout = b5_ty; id_out =
    implicit_flags; id_semi = (Obj.magic x86_TEST sz); id_check = (fun a ->
    check_i_args_kinds (check_test sz) a); id_nargs = (S (S O)); id_max_imm =
    (omax_32 sz); id_str_jas = (pp_sz ('T'::('E'::('S'::('T'::[])))) sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_iname ('t'::('e'::('s'::('t'::[])))) sz) }),
    (('T'::('E'::('S'::('T'::[])))), (primP (fun x -> TEST x))))

(** val check_cmp : wsize -> arg_kind list list list **)

let check_cmp sz =
  ((rm false) :: ((ri (max_32 sz)) :: [])) :: (r_rm :: [])

(** val coq_Ox86_CMP_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_CMP_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w2_ty sz sz); id_in =
    ((coq_E O) :: ((coq_E (S O)) :: [])); id_tout = b5_ty; id_out =
    implicit_flags; id_semi = (Obj.magic x86_CMP sz); id_check = (fun a ->
    check_i_args_kinds (check_cmp sz) a); id_nargs = (S (S O)); id_max_imm =
    (omax_32 sz); id_str_jas = (pp_sz ('C'::('M'::('P'::[]))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm = (pp_iname ('c'::('m'::('p'::[]))) sz) }),
    (('C'::('M'::('P'::[]))), (primP (fun x -> CMP x))))

(** val coq_Ox86_AND_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_AND_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E O) :: ((coq_E (S O)) :: [])); id_tout = (b5w_ty sz); id_out =
    (cat implicit_flags ((coq_E O) :: [])); id_semi = (Obj.magic x86_AND sz);
    id_check = (fun a -> check_i_args_kinds (check_cmp sz) a); id_nargs = (S
    (S O)); id_max_imm = (omax_32 sz); id_str_jas =
    (pp_sz ('A'::('N'::('D'::[]))) sz); id_safe = []; id_wsize = sz;
    id_pp_asm = (pp_iname ('a'::('n'::('d'::[]))) sz) }),
    (('A'::('N'::('D'::[]))), (primP (fun x -> AND x))))

(** val coq_Ox86_OR_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_OR_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E O) :: ((coq_E (S O)) :: [])); id_tout = (b5w_ty sz); id_out =
    (cat implicit_flags ((coq_E O) :: [])); id_semi = (Obj.magic x86_OR sz);
    id_check = (fun a -> check_i_args_kinds (check_cmp sz) a); id_nargs = (S
    (S O)); id_max_imm = (omax_32 sz); id_str_jas =
    (pp_sz ('O'::('R'::[])) sz); id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_iname ('o'::('r'::[])) sz) }), (('O'::('R'::[])),
    (primP (fun x -> OR x))))

(** val coq_Ox86_XOR_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_XOR_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E O) :: ((coq_E (S O)) :: [])); id_tout = (b5w_ty sz); id_out =
    (cat implicit_flags ((coq_E O) :: [])); id_semi = (Obj.magic x86_XOR sz);
    id_check = (fun a -> check_i_args_kinds (check_cmp sz) a); id_nargs = (S
    (S O)); id_max_imm = (omax_32 sz); id_str_jas =
    (pp_sz ('X'::('O'::('R'::[]))) sz); id_safe = []; id_wsize = sz;
    id_pp_asm = (pp_iname ('x'::('o'::('r'::[]))) sz) }),
    (('X'::('O'::('R'::[]))), (primP (fun x -> XOR x))))

(** val check_andn : wsize -> arg_kind list list list **)

let check_andn _ =
  (r :: (r :: ((rm true) :: []))) :: []

(** val coq_Ox86_ANDN_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_ANDN_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (b5w_ty sz);
    id_out = (cat implicit_flags ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_ANDN sz); id_check = (fun a ->
    check_i_args_kinds (check_andn sz) a); id_nargs = (S (S (S O)));
    id_max_imm = (no_imm sz); id_str_jas =
    (pp_sz ('A'::('N'::('D'::('N'::[])))) sz); id_safe = []; id_wsize = sz;
    id_pp_asm = (pp_iname ('a'::('n'::('d'::('n'::[])))) sz) }),
    (('A'::('N'::('D'::('N'::[])))), (primP (fun x -> ANDN x))))

(** val coq_Ox86_NOT_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_NOT_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w_ty sz); id_in =
    ((coq_E O) :: []); id_tout = (w_ty sz); id_out = ((coq_E O) :: []);
    id_semi = (Obj.magic x86_NOT sz); id_check = (fun a ->
    check_i_args_kinds (check_neg sz) a); id_nargs = (S O); id_max_imm =
    (no_imm sz); id_str_jas = (pp_sz ('N'::('O'::('T'::[]))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm = (pp_iname ('n'::('o'::('t'::[]))) sz) }),
    (('N'::('O'::('T'::[]))), (primP (fun x -> NOT x))))

(** val check_ror : wsize -> arg_kind list list list **)

let check_ror _ =
  ((rm false) :: ((ri U8) :: [])) :: []

(** val coq_Ox86_ROR_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_ROR_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E O) :: ((ADExplicit ((S O), (Some RCX))) :: [])); id_tout =
    (b2w_ty sz); id_out = ((coq_F OF) :: ((coq_F CF) :: ((coq_E O) :: [])));
    id_semi = (Obj.magic x86_ROR sz); id_check = (fun a ->
    check_i_args_kinds (check_ror sz) a); id_nargs = (S (S O)); id_max_imm =
    (imm8 sz); id_str_jas = (pp_sz ('R'::('O'::('R'::[]))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm = (pp_iname_w_8 ('r'::('o'::('r'::[]))) sz) }),
    (('R'::('O'::('R'::[]))), (primP (fun x -> ROR x))))

(** val coq_Ox86_ROL_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_ROL_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E O) :: ((ADExplicit ((S O), (Some RCX))) :: [])); id_tout =
    (b2w_ty sz); id_out = ((coq_F OF) :: ((coq_F CF) :: ((coq_E O) :: [])));
    id_semi = (Obj.magic x86_ROL sz); id_check = (fun a ->
    check_i_args_kinds (check_ror sz) a); id_nargs = (S (S O)); id_max_imm =
    (imm8 sz); id_str_jas = (pp_sz ('R'::('O'::('L'::[]))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm = (pp_iname_w_8 ('r'::('o'::('l'::[]))) sz) }),
    (('R'::('O'::('L'::[]))), (primP (fun x -> ROL x))))

(** val coq_Ox86_RCR_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_RCR_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8b_ty sz); id_in =
    ((coq_E O) :: ((ADExplicit ((S O), (Some RCX))) :: ((coq_F CF) :: [])));
    id_tout = (b2w_ty sz); id_out =
    ((coq_F OF) :: ((coq_F CF) :: ((coq_E O) :: []))); id_semi =
    (Obj.magic x86_RCR sz); id_check = (fun a ->
    check_i_args_kinds (check_ror sz) a); id_nargs = (S (S O)); id_max_imm =
    (imm8 sz); id_str_jas = (pp_sz ('R'::('C'::('R'::[]))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm = (pp_iname_w_8 ('r'::('c'::('r'::[]))) sz) }),
    (('R'::('C'::('R'::[]))), (primP (fun x -> RCR x))))

(** val coq_Ox86_RCL_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_RCL_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8b_ty sz); id_in =
    ((coq_E O) :: ((ADExplicit ((S O), (Some RCX))) :: ((coq_F CF) :: [])));
    id_tout = (b2w_ty sz); id_out =
    ((coq_F OF) :: ((coq_F CF) :: ((coq_E O) :: []))); id_semi =
    (Obj.magic x86_RCL sz); id_check = (fun a ->
    check_i_args_kinds (check_ror sz) a); id_nargs = (S (S O)); id_max_imm =
    (imm8 sz); id_str_jas = (pp_sz ('R'::('C'::('L'::[]))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm = (pp_iname_w_8 ('r'::('c'::('l'::[]))) sz) }),
    (('R'::('C'::('L'::[]))), (primP (fun x -> RCL x))))

(** val coq_Ox86_SHL_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_SHL_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E O) :: ((ADExplicit ((S O), (Some RCX))) :: [])); id_tout =
    (b5w_ty sz); id_out = (cat implicit_flags ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_SHL sz); id_check = (fun a ->
    check_i_args_kinds (check_ror sz) a); id_nargs = (S (S O)); id_max_imm =
    (imm8 sz); id_str_jas = (pp_sz ('S'::('H'::('L'::[]))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm = (pp_iname_w_8 ('s'::('h'::('l'::[]))) sz) }),
    (('S'::('H'::('L'::[]))), (primP (fun x -> SHL x))))

(** val coq_Ox86_SHR_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_SHR_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E O) :: ((ADExplicit ((S O), (Some RCX))) :: [])); id_tout =
    (b5w_ty sz); id_out = (cat implicit_flags ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_SHR sz); id_check = (fun a ->
    check_i_args_kinds (check_ror sz) a); id_nargs = (S (S O)); id_max_imm =
    (imm8 sz); id_str_jas = (pp_sz ('S'::('H'::('R'::[]))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm = (pp_iname_w_8 ('s'::('h'::('r'::[]))) sz) }),
    (('S'::('H'::('R'::[]))), (primP (fun x -> SHR x))))

(** val coq_Ox86_SAL_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_SAL_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E O) :: ((ADExplicit ((S O), (Some RCX))) :: [])); id_tout =
    (b5w_ty sz); id_out = (cat implicit_flags ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_SHL sz); id_check = (fun a ->
    check_i_args_kinds (check_ror sz) a); id_nargs = (S (S O)); id_max_imm =
    (imm8 sz); id_str_jas = (pp_sz ('S'::('A'::('L'::[]))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm = (pp_iname_w_8 ('s'::('a'::('l'::[]))) sz) }),
    (('S'::('A'::('L'::[]))), (primP (fun x -> SAL x))))

(** val coq_Ox86_SAR_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_SAR_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E O) :: ((ADExplicit ((S O), (Some RCX))) :: [])); id_tout =
    (b5w_ty sz); id_out = (cat implicit_flags ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_SAR sz); id_check = (fun a ->
    check_i_args_kinds (check_ror sz) a); id_nargs = (S (S O)); id_max_imm =
    (imm8 sz); id_str_jas = (pp_sz ('S'::('A'::('R'::[]))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm = (pp_iname_w_8 ('s'::('a'::('r'::[]))) sz) }),
    (('S'::('A'::('R'::[]))), (primP (fun x -> SAR x))))

(** val check_shld : wsize -> arg_kind list list list **)

let check_shld _ =
  ((rm false) :: (r :: ((ri U8) :: []))) :: []

(** val coq_Ox86_SHLD_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_SHLD_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2w8_ty sz); id_in =
    ((coq_E O) :: ((coq_E (S O)) :: ((ADExplicit ((S (S O)), (Some
    RCX))) :: []))); id_tout = (b5w_ty sz); id_out =
    (cat implicit_flags ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_SHLD sz); id_check = (fun a ->
    check_i_args_kinds (check_shld sz) a); id_nargs = (S (S (S O)));
    id_max_imm = (imm8 sz); id_str_jas =
    (pp_sz ('S'::('H'::('L'::('D'::[])))) sz); id_safe = []; id_wsize = sz;
    id_pp_asm = (pp_iname_ww_8 ('s'::('h'::('l'::('d'::[])))) sz) }),
    (('S'::('H'::('L'::('D'::[])))), (primP (fun x -> SHLD x))))

(** val coq_Ox86_SHRD_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_SHRD_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2w8_ty sz); id_in =
    ((coq_E O) :: ((coq_E (S O)) :: ((ADExplicit ((S (S O)), (Some
    RCX))) :: []))); id_tout = (b5w_ty sz); id_out =
    (cat implicit_flags ((coq_E O) :: [])); id_semi =
    (Obj.magic x86_SHRD sz); id_check = (fun a ->
    check_i_args_kinds (check_shld sz) a); id_nargs = (S (S (S O)));
    id_max_imm = (imm8 sz); id_str_jas =
    (pp_sz ('S'::('H'::('R'::('D'::[])))) sz); id_safe = []; id_wsize = sz;
    id_pp_asm = (pp_iname_ww_8 ('s'::('h'::('r'::('d'::[])))) sz) }),
    (('S'::('H'::('R'::('D'::[])))), (primP (fun x -> SHRD x))))

(** val coq_Ox86_BSWAP_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_BSWAP_instr =
  ((fun sz -> { id_msb_flag = msb_dfl; id_tin = (w_ty sz); id_in =
    ((coq_E O) :: []); id_tout = (w_ty sz); id_out = ((coq_E O) :: []);
    id_semi = (Obj.magic x86_BSWAP sz); id_check = (fun a ->
    check_i_args_kinds ((r :: []) :: []) a); id_nargs = (S O); id_max_imm =
    (no_imm sz); id_str_jas =
    (pp_sz ('B'::('S'::('W'::('A'::('P'::[]))))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_iname ('b'::('s'::('w'::('a'::('p'::[]))))) sz) }),
    (('B'::('S'::('W'::('A'::('P'::[]))))), (primP (fun x -> BSWAP x))))

(** val pp_movd : Equality.sort -> asm_arg list -> pp_asm_op **)

let pp_movd sz args =
  pp_name_ty
    (if eq_op wsize_eqType sz (Obj.magic U64)
     then 'm'::('o'::('v'::('q'::[])))
     else 'm'::('o'::('v'::('d'::[])))) (U128 :: ((Obj.magic sz) :: [])) args

(** val check_movd : wsize -> arg_kind list list list **)

let check_movd _ =
  (xmm :: ((rm true) :: [])) :: []

(** val coq_Ox86_MOVD_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_MOVD_instr =
  ((fun sz -> { id_msb_flag = MSB_MERGE; id_tin = (w_ty sz); id_in =
    ((coq_E (S O)) :: []); id_tout = w128_ty; id_out = ((coq_E O) :: []);
    id_semi = (Obj.magic x86_MOVD sz); id_check = (fun a ->
    check_i_args_kinds (check_movd sz) a); id_nargs = (S (S O)); id_max_imm =
    (no_imm sz); id_str_jas = (pp_sz ('M'::('O'::('V'::('D'::[])))) sz);
    id_safe = []; id_wsize = sz; id_pp_asm = (pp_movd (Obj.magic sz)) }),
    (('M'::('O'::('V'::('D'::[])))), (primP (fun x -> MOVD x))))

(** val check_vmovdqu : wsize -> arg_kind list list list **)

let check_vmovdqu _ =
  xmm_xmmm :: (xmmm_xmm :: [])

(** val coq_Ox86_VMOVDQU_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VMOVDQU_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w_ty sz); id_in =
    ((coq_E (S O)) :: []); id_tout = (w_ty sz); id_out = ((coq_E O) :: []);
    id_semi = (Obj.magic x86_VMOVDQU sz); id_check = (fun a ->
    check_i_args_kinds (check_vmovdqu sz) a); id_nargs = (S (S O));
    id_max_imm = (no_imm sz); id_str_jas =
    (pp_sz ('V'::('M'::('O'::('V'::('D'::('Q'::('U'::[]))))))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('m'::('o'::('v'::('d'::('q'::('u'::[]))))))) sz) }),
    (('V'::('M'::('O'::('V'::('D'::('Q'::('U'::[]))))))), (PrimP (U128,
    (fun x -> VMOVDQU x)))))

(** val coq_Ox86_VPMOVSX_instr :
    (velem -> wsize -> velem -> wsize ->
    instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPMOVSX_instr =
  let name = 'V'::('P'::('M'::('O'::('V'::('S'::('X'::[])))))) in
  ((fun ve sz ve' sz' -> { id_msb_flag = MSB_CLEAR; id_tin = ((Coq_sword
  sz) :: []); id_in = ((coq_E (S O)) :: []); id_tout = ((Coq_sword
  sz') :: []); id_out = ((coq_E O) :: []); id_semi =
  (Obj.magic x86_VPMOVSX ve sz ve' sz'); id_check = (fun a ->
  check_i_args_kinds ((xmm :: ((xmmm true) :: [])) :: []) a); id_nargs = (S
  (S O)); id_max_imm = None; id_str_jas = (fun _ -> name); id_safe = [];
  id_wsize = sz; id_pp_asm =
  (pp_vpmovx ('v'::('p'::('m'::('o'::('v'::('s'::('x'::[]))))))) ve sz ve'
    sz') }), (name, (PrimVV (fun x x0 x1 x2 -> VPMOVSX (x, x0, x1, x2)))))

(** val coq_Ox86_VPMOVZX_instr :
    (velem -> wsize -> velem -> wsize ->
    instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPMOVZX_instr =
  let name = 'V'::('P'::('M'::('O'::('V'::('Z'::('X'::[])))))) in
  ((fun ve sz ve' sz' -> { id_msb_flag = MSB_CLEAR; id_tin = ((Coq_sword
  sz) :: []); id_in = ((coq_E (S O)) :: []); id_tout = ((Coq_sword
  sz') :: []); id_out = ((coq_E O) :: []); id_semi =
  (Obj.magic x86_VPMOVZX ve sz ve' sz'); id_check = (fun a ->
  check_i_args_kinds ((xmm :: ((xmmm true) :: [])) :: []) a); id_nargs = (S
  (S O)); id_max_imm = None; id_str_jas = (fun _ -> name); id_safe = [];
  id_wsize = sz; id_pp_asm =
  (pp_vpmovx ('v'::('p'::('m'::('o'::('v'::('z'::('x'::[]))))))) ve sz ve'
    sz') }), (name, (PrimVV (fun x x0 x1 x2 -> VPMOVZX (x, x0, x1, x2)))))

(** val check_xmm_xmm_xmmm : wsize -> arg_kind list list list **)

let check_xmm_xmm_xmmm _ =
  xmm_xmm_xmmm :: []

(** val coq_Ox86_VPAND_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPAND_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPAND sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_sz ('V'::('P'::('A'::('N'::('D'::[]))))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('p'::('a'::('n'::('d'::[]))))) sz) }),
    (('V'::('P'::('A'::('N'::('D'::[]))))), (PrimP (U128, (fun x -> VPAND
    x)))))

(** val coq_Ox86_VPANDN_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPANDN_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPANDN sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_sz ('V'::('P'::('A'::('N'::('D'::('N'::[])))))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('p'::('a'::('n'::('d'::('n'::[])))))) sz) }),
    (('V'::('P'::('A'::('N'::('D'::('N'::[])))))), (PrimP (U128, (fun x ->
    VPANDN x)))))

(** val coq_Ox86_VPOR_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPOR_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPOR sz); id_check =
    (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a); id_nargs = (S (S
    (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_sz ('V'::('P'::('O'::('R'::[])))) sz); id_safe = []; id_wsize = sz;
    id_pp_asm = (pp_name ('v'::('p'::('o'::('r'::[])))) sz) }),
    (('V'::('P'::('O'::('R'::[])))), (PrimP (U128, (fun x -> VPOR x)))))

(** val coq_Ox86_VPXOR_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPXOR_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPXOR sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_sz ('V'::('P'::('X'::('O'::('R'::[]))))) sz); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('p'::('x'::('o'::('r'::[]))))) sz) }),
    (('V'::('P'::('X'::('O'::('R'::[]))))), (PrimP (U128, (fun x -> VPXOR
    x)))))

(** val coq_Ox86_VPADD_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPADD_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPADD ve sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('A'::('D'::('D'::[]))))) ve sz); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('a'::('d'::('d'::[]))))) ve sz) }),
    (('V'::('P'::('A'::('D'::('D'::[]))))), (PrimV (fun x x0 -> VPADD (x,
    x0)))))

(** val coq_Ox86_VPSUB_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSUB_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPSUB ve sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('S'::('U'::('B'::[]))))) ve sz); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('s'::('u'::('b'::[]))))) ve sz) }),
    (('V'::('P'::('S'::('U'::('B'::[]))))), (PrimV (fun x x0 -> VPSUB (x,
    x0)))))

(** val coq_Ox86_VPMULL_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPMULL_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPMULL ve sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('M'::('U'::('L'::('L'::[])))))) ve sz); id_safe =
    []; id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('m'::('u'::('l'::('l'::[])))))) ve sz) }),
    (('V'::('P'::('M'::('U'::('L'::('L'::[])))))), (PrimV (fun x x0 -> VPMULL
    (x, x0)))))

(** val coq_Ox86_VPMULU_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPMULU_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPMULU sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_s ('V'::('P'::('M'::('U'::('L'::('U'::[]))))))); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('p'::('m'::('u'::('l'::('u'::('d'::('q'::[])))))))) sz) }),
    (('V'::('P'::('M'::('U'::('L'::('U'::[])))))), (PrimP (U128, (fun x ->
    VPMULU x)))))

(** val coq_Ox86_VPMULH_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPMULH_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPMULH ve sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('M'::('U'::('L'::('H'::[])))))) ve sz); id_safe =
    []; id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('m'::('u'::('l'::('h'::[])))))) ve sz) }),
    (('V'::('P'::('M'::('U'::('L'::('H'::[])))))), (PrimV (fun x x0 -> VPMULH
    (x, x0)))))

(** val coq_Ox86_VPMULHU_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPMULHU_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPMULHU ve sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('M'::('U'::('L'::('H'::('U'::[]))))))) ve sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('m'::('u'::('l'::('h'::('u'::[]))))))) ve sz) }),
    (('V'::('P'::('M'::('U'::('L'::('H'::('U'::[]))))))), (PrimV (fun x x0 ->
    VPMULHU (x, x0)))))

(** val coq_Ox86_VPMULHRS_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPMULHRS_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPMULHRS ve sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('M'::('U'::('L'::('H'::('R'::('S'::[])))))))) ve
      sz); id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('m'::('u'::('l'::('h'::('r'::('s'::[])))))))) ve
      sz) }), (('V'::('P'::('M'::('U'::('L'::('H'::('R'::('S'::[])))))))),
    (PrimV (fun x x0 -> VPMULHRS (x, x0)))))

(** val check_vpextr : wsize -> arg_kind list list list **)

let check_vpextr _ =
  ((rm false) :: (xmm :: ((i U8) :: []))) :: []

(** val pp_viname_t :
    char list -> velem -> wsize list -> asm_arg list -> pp_asm_op **)

let pp_viname_t name ve ts args =
  { pp_aop_name = name; pp_aop_ext = (PP_viname (ve, false)); pp_aop_args =
    (zip ts args) }

(** val coq_Ox86_VPEXTR_instr :
    (Equality.sort -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPEXTR_instr =
  ((fun sz ->
    let ve = if eq_op wsize_eqType sz (Obj.magic U32) then VE32 else VE64 in
    { id_msb_flag = msb_dfl; id_tin = w128w8_ty; id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout =
    (w_ty (Obj.magic sz)); id_out = ((coq_E O) :: []); id_semi =
    (Obj.magic x86_VPEXTR sz); id_check = (fun a ->
    check_i_args_kinds (check_vpextr (Obj.magic sz)) a); id_nargs = (S (S (S
    O))); id_max_imm = (imm8 U128); id_str_jas =
    (pp_sz ('V'::('P'::('E'::('X'::('T'::('R'::[])))))) (Obj.magic sz));
    id_safe = []; id_wsize = U128; id_pp_asm =
    (pp_viname_t ('v'::('p'::('e'::('x'::('t'::('r'::[])))))) ve
      ((Obj.magic sz) :: (U128 :: (U8 :: [])))) }),
    (('V'::('P'::('E'::('X'::('T'::('R'::[])))))),
    (primP (fun x -> VPEXTR x))))

(** val pp_vpinsr : velem -> asm_arg list -> pp_asm_op **)

let pp_vpinsr ve args =
  let rs = match ve with
           | VE64 -> U64
           | _ -> U32 in
  { pp_aop_name = ('v'::('p'::('i'::('n'::('s'::('r'::[])))))); pp_aop_ext =
  (PP_viname (ve, false)); pp_aop_args =
  (zip (U128 :: (U128 :: (rs :: (U8 :: [])))) args) }

(** val check_vpinsr : wsize -> arg_kind list list list **)

let check_vpinsr _ =
  (xmm :: (xmm :: ((rm true) :: ((i U8) :: [])))) :: []

(** val coq_Ox86_VPINSR_instr :
    (velem -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPINSR_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin =
    (w128ww8_ty (wsize_of_velem sz)); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: ((coq_E (S (S (S O)))) :: [])));
    id_tout = w128_ty; id_out = ((coq_E O) :: []); id_semi =
    (Obj.magic x86_VPINSR sz); id_check = (fun a ->
    check_i_args_kinds (check_vpinsr (wsize_of_velem sz)) a); id_nargs = (S
    (S (S (S O)))); id_max_imm = (imm8 (wsize_of_velem sz)); id_str_jas =
    (pp_ve_sz ('V'::('P'::('I'::('N'::('S'::('R'::[])))))) sz U128);
    id_safe = []; id_wsize = U128; id_pp_asm = (pp_vpinsr sz) }),
    (('V'::('P'::('I'::('N'::('S'::('R'::[])))))), (PrimV (fun ve _ -> VPINSR
    ve))))

(** val check_xmm_xmm_imm8 : wsize -> arg_kind list list list **)

let check_xmm_xmm_imm8 _ =
  (xmm :: (xmm :: ((i U8) :: []))) :: []

(** val coq_Ox86_VPSLL_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSLL_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPSLL ve sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_imm8 sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (imm8 sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('S'::('L'::('L'::[]))))) ve sz); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('s'::('l'::('l'::[]))))) ve sz) }),
    (('V'::('P'::('S'::('L'::('L'::[]))))), (PrimV (fun x x0 -> VPSLL (x,
    x0)))))

(** val coq_Ox86_VPSRL_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSRL_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPSRL ve sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_imm8 sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (imm8 sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('S'::('R'::('L'::[]))))) ve sz); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('s'::('r'::('l'::[]))))) ve sz) }),
    (('V'::('P'::('S'::('R'::('L'::[]))))), (PrimV (fun x x0 -> VPSRL (x,
    x0)))))

(** val coq_Ox86_VPSRA_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSRA_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPSRA ve sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_imm8 sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (imm8 sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('S'::('R'::('A'::[]))))) ve sz); id_safe = [];
    id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('s'::('r'::('a'::[]))))) ve sz) }),
    (('V'::('P'::('S'::('R'::('A'::[]))))), (PrimV (fun x x0 -> VPSRA (x,
    x0)))))

(** val coq_Ox86_VPSLLV_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSLLV_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi =
    (Obj.magic x86_VPSLLV (wsize_of_velem ve) sz); id_check = (fun a ->
    check_i_args_kinds (check_xmm_xmm_xmmm sz) a); id_nargs = (S (S (S O)));
    id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('S'::('L'::('L'::('V'::[])))))) ve sz); id_safe =
    []; id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('s'::('l'::('l'::('v'::[])))))) ve sz) }),
    (('V'::('P'::('S'::('L'::('L'::('V'::[])))))), (PrimV (fun x x0 -> VPSLLV
    (x, x0)))))

(** val coq_Ox86_VPSRLV_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSRLV_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi =
    (Obj.magic x86_VPSRLV (wsize_of_velem ve) sz); id_check = (fun a ->
    check_i_args_kinds (check_xmm_xmm_xmmm sz) a); id_nargs = (S (S (S O)));
    id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('S'::('R'::('L'::('V'::[])))))) ve sz); id_safe =
    []; id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('s'::('r'::('l'::('v'::[])))))) ve sz) }),
    (('V'::('P'::('S'::('R'::('L'::('V'::[])))))), (PrimV (fun x x0 -> VPSRLV
    (x, x0)))))

(** val coq_Ox86_VPSLLDQ_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSLLDQ_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPSLLDQ sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_imm8 sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (imm8 sz); id_str_jas =
    (pp_sz ('V'::('P'::('S'::('L'::('L'::('D'::('Q'::[]))))))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('p'::('s'::('l'::('l'::('d'::('q'::[]))))))) sz) }),
    (('V'::('P'::('S'::('L'::('L'::('D'::('Q'::[]))))))), (PrimP (U128,
    (fun x -> VPSLLDQ x)))))

(** val coq_Ox86_VPSRLDQ_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSRLDQ_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPSRLDQ sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_imm8 sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (imm8 sz); id_str_jas =
    (pp_sz ('V'::('P'::('S'::('R'::('L'::('D'::('Q'::[]))))))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('p'::('s'::('r'::('l'::('d'::('q'::[]))))))) sz) }),
    (('V'::('P'::('S'::('R'::('L'::('D'::('Q'::[]))))))), (PrimP (U128,
    (fun x -> VPSRLDQ x)))))

(** val coq_Ox86_VPSHUFB_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSHUFB_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPSHUFB sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_sz ('V'::('P'::('S'::('H'::('U'::('F'::('B'::[]))))))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('p'::('s'::('h'::('u'::('f'::('b'::[]))))))) sz) }),
    (('V'::('P'::('S'::('H'::('U'::('F'::('B'::[]))))))), (PrimP (U128,
    (fun x -> VPSHUFB x)))))

(** val check_xmm_xmmm_imm8 : wsize -> arg_kind list list list **)

let check_xmm_xmmm_imm8 _ =
  (xmm :: ((xmmm true) :: ((i U8) :: []))) :: []

(** val coq_Ox86_VPSHUFHW_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSHUFHW_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPSHUFHW sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmmm_imm8 sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (imm8 sz); id_str_jas =
    (pp_sz ('V'::('P'::('S'::('H'::('U'::('F'::('H'::('W'::[])))))))) sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('p'::('s'::('h'::('u'::('f'::('h'::('w'::[])))))))) sz) }),
    (('V'::('P'::('S'::('H'::('U'::('F'::('H'::('W'::[])))))))), (PrimP
    (U128, (fun x -> VPSHUFHW x)))))

(** val coq_Ox86_VPSHUFLW_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSHUFLW_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPSHUFLW sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmmm_imm8 sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (imm8 sz); id_str_jas =
    (pp_sz ('V'::('P'::('S'::('H'::('U'::('F'::('L'::('W'::[])))))))) sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('p'::('s'::('h'::('u'::('f'::('l'::('w'::[])))))))) sz) }),
    (('V'::('P'::('S'::('H'::('U'::('F'::('L'::('W'::[])))))))), (PrimP
    (U128, (fun x -> VPSHUFLW x)))))

(** val coq_Ox86_VPSHUFD_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPSHUFD_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (ww8_ty sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPSHUFD sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmmm_imm8 sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (imm8 sz); id_str_jas =
    (pp_sz ('V'::('P'::('S'::('H'::('U'::('F'::('D'::[]))))))) sz); id_safe =
    []; id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('p'::('s'::('h'::('u'::('f'::('d'::[]))))))) sz) }),
    (('V'::('P'::('S'::('H'::('U'::('F'::('D'::[]))))))), (PrimP (U128,
    (fun x -> VPSHUFD x)))))

(** val coq_Ox86_VPUNPCKH_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPUNPCKH_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPUNPCKH ve sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('U'::('N'::('P'::('C'::('K'::('H'::[])))))))) ve
      sz); id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_viname_long
      ('v'::('p'::('u'::('n'::('p'::('c'::('k'::('h'::[])))))))) ve sz) }),
    (('V'::('P'::('U'::('N'::('P'::('C'::('K'::('H'::[])))))))), (PrimV
    (fun x x0 -> VPUNPCKH (x, x0)))))

(** val coq_Ox86_VPUNPCKL_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPUNPCKL_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi = (Obj.magic x86_VPUNPCKL ve sz);
    id_check = (fun a -> check_i_args_kinds (check_xmm_xmm_xmmm sz) a);
    id_nargs = (S (S (S O))); id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('U'::('N'::('P'::('C'::('K'::('L'::[])))))))) ve
      sz); id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_viname_long
      ('v'::('p'::('u'::('n'::('p'::('c'::('k'::('l'::[])))))))) ve sz) }),
    (('V'::('P'::('U'::('N'::('P'::('C'::('K'::('L'::[])))))))), (PrimV
    (fun x x0 -> VPUNPCKL (x, x0)))))

(** val check_xmm_xmm_xmmm_imm8 : wsize -> arg_kind list list list **)

let check_xmm_xmm_xmmm_imm8 _ =
  (xmm :: (xmm :: ((xmmm true) :: ((i U8) :: [])))) :: []

(** val coq_Ox86_VPBLEND_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPBLEND_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2w8_ty sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: ((coq_E (S (S (S O)))) :: [])));
    id_tout = (w_ty sz); id_out = ((coq_E O) :: []); id_semi =
    (Obj.magic x86_VPBLEND (wsize_of_velem ve) sz); id_check = (fun a ->
    check_i_args_kinds (check_xmm_xmm_xmmm_imm8 sz) a); id_nargs = (S (S (S
    (S O)))); id_max_imm = (imm8 sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('B'::('L'::('E'::('N'::('D'::[]))))))) ve sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_viname ('v'::('p'::('b'::('l'::('e'::('n'::('d'::[]))))))) ve sz) }),
    (('V'::('P'::('B'::('L'::('E'::('N'::('D'::[]))))))), (PrimV (fun x x0 ->
    VPBLEND (x, x0)))))

(** val coq_Ox86_VPACKUS_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPACKUS_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi =
    (Obj.magic x86_VPACKUS (wsize_of_velem ve) sz); id_check = (fun a ->
    check_i_args_kinds (check_xmm_xmm_xmmm sz) a); id_nargs = (S (S (S O)));
    id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('A'::('C'::('K'::('U'::('S'::[]))))))) ve sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_name
      (if eq_op wsize_eqType (Obj.magic U16) (Obj.magic wsize_of_velem ve)
       then 'v'::('p'::('a'::('c'::('k'::('u'::('s'::('w'::('b'::[]))))))))
       else 'v'::('p'::('a'::('c'::('k'::('u'::('s'::('d'::('w'::[])))))))))
      sz) }), (('V'::('P'::('A'::('C'::('K'::('U'::('S'::[]))))))), (PrimV
    (fun x x0 -> VPACKUS (x, x0)))))

(** val coq_Ox86_VPACKSS_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPACKSS_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2_ty sz sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = (w_ty sz);
    id_out = ((coq_E O) :: []); id_semi =
    (Obj.magic x86_VPACKSS (wsize_of_velem ve) sz); id_check = (fun a ->
    check_i_args_kinds (check_xmm_xmm_xmmm sz) a); id_nargs = (S (S (S O)));
    id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz ('V'::('P'::('A'::('C'::('K'::('S'::('S'::[]))))))) ve sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_name
      (if eq_op wsize_eqType (Obj.magic U16) (Obj.magic wsize_of_velem ve)
       then 'v'::('p'::('a'::('c'::('k'::('s'::('s'::('w'::('b'::[]))))))))
       else 'v'::('p'::('a'::('c'::('k'::('s'::('s'::('d'::('w'::[])))))))))
      sz) }), (('V'::('P'::('A'::('C'::('K'::('S'::('S'::[]))))))), (PrimV
    (fun x x0 -> VPACKSS (x, x0)))))

(** val pp_vpbroadcast : velem -> wsize -> asm_arg list -> pp_asm_op **)

let pp_vpbroadcast ve sz args =
  { pp_aop_name =
    ('v'::('p'::('b'::('r'::('o'::('a'::('d'::('c'::('a'::('s'::('t'::[])))))))))));
    pp_aop_ext = (PP_viname (ve, false)); pp_aop_args =
    (zip (sz :: (U128 :: [])) args) }

(** val check_xmm_xmmm : wsize -> arg_kind list list list **)

let check_xmm_xmmm _ =
  (xmm :: ((xmmm true) :: [])) :: []

(** val coq_Ox86_VPBROADCAST_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPBROADCAST_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin =
    (w_ty (wsize_of_velem ve)); id_in = ((coq_E (S O)) :: []); id_tout =
    (w_ty sz); id_out = ((coq_E O) :: []); id_semi =
    (Obj.magic x86_VPBROADCAST (wsize_of_velem ve) sz); id_check = (fun a ->
    check_i_args_kinds (check_xmm_xmmm sz) a); id_nargs = (S (S O));
    id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz
      ('V'::('P'::('B'::('R'::('O'::('A'::('D'::('C'::('A'::('S'::('T'::[])))))))))))
      ve sz); id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_vpbroadcast ve sz) }),
    (('V'::('P'::('B'::('R'::('O'::('A'::('D'::('C'::('A'::('S'::('T'::[]))))))))))),
    (PrimV (fun x x0 -> VPBROADCAST (x, x0)))))

(** val coq_Ox86_VMOVSHDUP_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VMOVSHDUP_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w_ty sz); id_in =
    ((coq_E (S O)) :: []); id_tout = (w_ty sz); id_out = ((coq_E O) :: []);
    id_semi = (Obj.magic x86_VMOVSHDUP (wsize_of_velem ve) sz); id_check =
    (fun a -> check_i_args_kinds (check_xmm_xmmm sz) a); id_nargs = (S (S
    O)); id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz
      ('V'::('M'::('O'::('V'::('S'::('H'::('D'::('U'::('P'::[]))))))))) ve sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_name
      ('v'::('m'::('o'::('v'::('s'::('h'::('d'::('u'::('p'::[]))))))))) sz) }),
    (('V'::('M'::('O'::('V'::('S'::('H'::('D'::('U'::('P'::[]))))))))),
    (PrimV (fun x x0 -> VMOVSHDUP (x, x0)))))

(** val coq_Ox86_VMOVSLDUP_instr :
    (velem -> wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VMOVSLDUP_instr =
  ((fun ve sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w_ty sz); id_in =
    ((coq_E (S O)) :: []); id_tout = (w_ty sz); id_out = ((coq_E O) :: []);
    id_semi = (Obj.magic x86_VMOVSLDUP (wsize_of_velem ve) sz); id_check =
    (fun a -> check_i_args_kinds (check_xmm_xmmm sz) a); id_nargs = (S (S
    O)); id_max_imm = (no_imm sz); id_str_jas =
    (pp_ve_sz
      ('V'::('M'::('O'::('V'::('S'::('L'::('D'::('U'::('P'::[]))))))))) ve sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_name
      ('v'::('m'::('o'::('v'::('s'::('l'::('d'::('u'::('p'::[]))))))))) sz) }),
    (('V'::('M'::('O'::('V'::('S'::('L'::('D'::('U'::('P'::[]))))))))),
    (PrimV (fun x x0 -> VMOVSLDUP (x, x0)))))

(** val coq_Ox86_VPALIGNR_instr :
    (wsize -> instr_desc_t) * (char list * prim_constructor) **)

let coq_Ox86_VPALIGNR_instr =
  ((fun sz -> { id_msb_flag = MSB_CLEAR; id_tin = (w2w8_ty sz); id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: ((coq_E (S (S (S O)))) :: [])));
    id_tout = (w_ty sz); id_out = ((coq_E O) :: []); id_semi =
    (Obj.magic x86_VPALIGNR sz); id_check = (fun a ->
    check_i_args_kinds (check_xmm_xmm_xmmm_imm8 sz) a); id_nargs = (S (S (S
    (S O)))); id_max_imm = (imm8 sz); id_str_jas =
    (pp_sz ('V'::('P'::('A'::('L'::('I'::('G'::('N'::('R'::[])))))))) sz);
    id_safe = []; id_wsize = sz; id_pp_asm =
    (pp_name ('v'::('p'::('a'::('l'::('i'::('g'::('n'::('r'::[])))))))) sz) }),
    (('V'::('P'::('A'::('L'::('I'::('G'::('N'::('R'::[])))))))), (PrimP
    (U128, (fun x -> VPALIGNR x)))))

(** val coq_Ox86_VBROADCASTI128_instr :
    instr_desc_t * (char list * prim_constructor) **)

let coq_Ox86_VBROADCASTI128_instr =
  ({ id_msb_flag = MSB_CLEAR; id_tin = w128_ty; id_in =
    ((coq_E (S O)) :: []); id_tout = w256_ty; id_out = ((coq_E O) :: []);
    id_semi = (Obj.magic x86_VPBROADCAST U128 U256); id_check = (fun a ->
    check_i_args_kinds ((xmm :: ((m true) :: [])) :: []) a); id_nargs = (S (S
    O)); id_max_imm = (no_imm U256); id_str_jas =
    (pp_s
      ('V'::('B'::('R'::('O'::('A'::('D'::('C'::('A'::('S'::('T'::('_'::('2'::('u'::('1'::('2'::('8'::[])))))))))))))))));
    id_safe = []; id_wsize = U256; id_pp_asm =
    (pp_name_ty
      ('v'::('b'::('r'::('o'::('a'::('d'::('c'::('a'::('s'::('t'::('i'::('1'::('2'::('8'::[]))))))))))))))
      (U256 :: (U128 :: []))) },
    (('V'::('P'::('B'::('R'::('O'::('A'::('D'::('C'::('A'::('S'::('T'::('_'::('2'::('u'::('1'::('2'::('8'::[]))))))))))))))))),
    (PrimM VBROADCASTI128)))

(** val check_xmmm_xmm_imm8 : wsize -> arg_kind list list list **)

let check_xmmm_xmm_imm8 _ =
  ((xmmm false) :: (xmm :: ((i U8) :: []))) :: []

(** val coq_Ox86_VEXTRACTI128_instr :
    instr_desc_t * (char list * prim_constructor) **)

let coq_Ox86_VEXTRACTI128_instr =
  ({ id_msb_flag = MSB_CLEAR; id_tin = w256w8_ty; id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = w128_ty; id_out =
    ((coq_E O) :: []); id_semi = (Obj.magic x86_VEXTRACTI128); id_check =
    (fun a -> check_i_args_kinds (check_xmmm_xmm_imm8 U256) a); id_nargs = (S
    (S (S O))); id_max_imm = (imm8 U256); id_str_jas =
    (pp_s
      ('V'::('E'::('X'::('T'::('R'::('A'::('C'::('T'::('I'::('1'::('2'::('8'::[])))))))))))));
    id_safe = []; id_wsize = U256; id_pp_asm =
    (pp_name_ty
      ('v'::('e'::('x'::('t'::('r'::('a'::('c'::('t'::('i'::('1'::('2'::('8'::[]))))))))))))
      (U128 :: (U256 :: (U8 :: [])))) },
    (('V'::('E'::('X'::('T'::('R'::('A'::('C'::('T'::('I'::('1'::('2'::('8'::[])))))))))))),
    (PrimM VEXTRACTI128)))

(** val coq_Ox86_VINSERTI128_instr :
    instr_desc_t * (char list * prim_constructor) **)

let coq_Ox86_VINSERTI128_instr =
  ({ id_msb_flag = MSB_CLEAR; id_tin = w256w128w8_ty; id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: ((coq_E (S (S (S O)))) :: [])));
    id_tout = w256_ty; id_out = ((coq_E O) :: []); id_semi =
    (Obj.magic x86_VINSERTI128); id_check = (fun a ->
    check_i_args_kinds (check_xmm_xmm_xmmm_imm8 U256) a); id_nargs = (S (S (S
    (S O)))); id_max_imm = (imm8 U256); id_str_jas =
    (pp_s
      ('V'::('I'::('N'::('S'::('E'::('R'::('T'::('I'::('1'::('2'::('8'::[]))))))))))));
    id_safe = []; id_wsize = U256; id_pp_asm =
    (pp_name_ty
      ('v'::('i'::('n'::('s'::('e'::('r'::('t'::('i'::('1'::('2'::('8'::[])))))))))))
      (U256 :: (U256 :: (U128 :: (U8 :: []))))) },
    (('V'::('I'::('N'::('S'::('E'::('R'::('T'::('I'::('1'::('2'::('8'::[]))))))))))),
    (PrimM VINSERTI128)))

(** val coq_Ox86_VPERM2I128_instr :
    instr_desc_t * (char list * prim_constructor) **)

let coq_Ox86_VPERM2I128_instr =
  ({ id_msb_flag = MSB_CLEAR; id_tin = w256x2w8_ty; id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: ((coq_E (S (S (S O)))) :: [])));
    id_tout = w256_ty; id_out = ((coq_E O) :: []); id_semi =
    (Obj.magic x86_VPERM2I128); id_check = (fun a ->
    check_i_args_kinds (check_xmm_xmm_xmmm_imm8 U256) a); id_nargs = (S (S (S
    (S O)))); id_max_imm = (imm8 U256); id_str_jas =
    (pp_s
      ('V'::('P'::('E'::('R'::('M'::('2'::('I'::('1'::('2'::('8'::[])))))))))));
    id_safe = []; id_wsize = U256; id_pp_asm =
    (pp_name_ty
      ('v'::('p'::('e'::('r'::('m'::('2'::('i'::('1'::('2'::('8'::[]))))))))))
      (U256 :: (U256 :: (U256 :: (U8 :: []))))) },
    (('V'::('P'::('E'::('R'::('M'::('2'::('I'::('1'::('2'::('8'::[])))))))))),
    (PrimM VPERM2I128)))

(** val coq_Ox86_VPERMQ_instr :
    instr_desc_t * (char list * prim_constructor) **)

let coq_Ox86_VPERMQ_instr =
  ({ id_msb_flag = MSB_CLEAR; id_tin = w256w8_ty; id_in =
    ((coq_E (S O)) :: ((coq_E (S (S O))) :: [])); id_tout = w256_ty; id_out =
    ((coq_E O) :: []); id_semi = (Obj.magic x86_VPERMQ); id_check = (fun a ->
    check_i_args_kinds (check_xmm_xmmm_imm8 U256) a); id_nargs = (S (S (S
    O))); id_max_imm = (imm8 U256); id_str_jas =
    (pp_s ('V'::('P'::('E'::('R'::('M'::('Q'::[]))))))); id_safe = [];
    id_wsize = U256; id_pp_asm =
    (pp_name_ty ('v'::('p'::('e'::('r'::('m'::('q'::[]))))))
      (U256 :: (U256 :: (U8 :: [])))) },
    (('V'::('P'::('E'::('R'::('M'::('Q'::[])))))), (PrimM VPERMQ)))

(** val instr_desc : asm_op -> instr_desc_t **)

let instr_desc = function
| MOV sz -> fst coq_Ox86_MOV_instr sz
| MOVSX (sz, sz') -> fst coq_Ox86_MOVSX_instr sz sz'
| MOVZX (sz, sz') -> fst coq_Ox86_MOVZX_instr sz sz'
| CMOVcc sz -> fst coq_Ox86_CMOVcc_instr sz
| ADD sz -> fst coq_Ox86_ADD_instr sz
| SUB sz -> fst coq_Ox86_SUB_instr sz
| MUL sz -> fst coq_Ox86_MUL_instr sz
| IMUL sz -> fst coq_Ox86_IMUL_instr sz
| IMULr sz -> fst coq_Ox86_IMULr_instr sz
| IMULri sz -> fst coq_Ox86_IMULri_instr sz
| DIV sz -> fst coq_Ox86_DIV_instr sz
| IDIV sz -> fst coq_Ox86_IDIV_instr sz
| CQO sz -> fst coq_Ox86_CQO_instr sz
| ADC sz -> fst coq_Ox86_ADC_instr sz
| SBB sz -> fst coq_Ox86_SBB_instr sz
| NEG sz -> fst coq_Ox86_NEG_instr sz
| INC sz -> fst coq_Ox86_INC_instr sz
| DEC sz -> fst coq_Ox86_DEC_instr sz
| SETcc -> fst coq_Ox86_SETcc_instr
| BT sz -> fst coq_Ox86_BT_instr sz
| LEA sz -> fst coq_Ox86_LEA_instr sz
| TEST sz -> fst coq_Ox86_TEST_instr sz
| CMP sz -> fst coq_Ox86_CMP_instr sz
| AND sz -> fst coq_Ox86_AND_instr sz
| ANDN sz -> fst coq_Ox86_ANDN_instr sz
| OR sz -> fst coq_Ox86_OR_instr sz
| XOR sz -> fst coq_Ox86_XOR_instr sz
| NOT sz -> fst coq_Ox86_NOT_instr sz
| ROR sz -> fst coq_Ox86_ROR_instr sz
| ROL sz -> fst coq_Ox86_ROL_instr sz
| RCR sz -> fst coq_Ox86_RCR_instr sz
| RCL sz -> fst coq_Ox86_RCL_instr sz
| SHL sz -> fst coq_Ox86_SHL_instr sz
| SHR sz -> fst coq_Ox86_SHR_instr sz
| SAL sz -> fst coq_Ox86_SAL_instr sz
| SAR sz -> fst coq_Ox86_SAR_instr sz
| SHLD sz -> fst coq_Ox86_SHLD_instr sz
| SHRD sz -> fst coq_Ox86_SHRD_instr sz
| MULX sz -> fst coq_Ox86_MULX_instr sz
| ADCX sz -> fst coq_Ox86_ADCX_instr sz
| ADOX sz -> fst coq_Ox86_ADOX_instr sz
| BSWAP sz -> fst coq_Ox86_BSWAP_instr sz
| MOVD sz -> fst coq_Ox86_MOVD_instr sz
| VMOVDQU sz -> fst coq_Ox86_VMOVDQU_instr sz
| VPMOVSX (ve, sz, ve', sz') -> fst coq_Ox86_VPMOVSX_instr ve sz ve' sz'
| VPMOVZX (ve, sz, ve', sz') -> fst coq_Ox86_VPMOVZX_instr ve sz ve' sz'
| VPAND sz -> fst coq_Ox86_VPAND_instr sz
| VPANDN sz -> fst coq_Ox86_VPANDN_instr sz
| VPOR sz -> fst coq_Ox86_VPOR_instr sz
| VPXOR sz -> fst coq_Ox86_VPXOR_instr sz
| VPADD (sz, sz') -> fst coq_Ox86_VPADD_instr sz sz'
| VPSUB (sz, sz') -> fst coq_Ox86_VPSUB_instr sz sz'
| VPMULL (sz, sz') -> fst coq_Ox86_VPMULL_instr sz sz'
| VPMULH (ve, sz) -> fst coq_Ox86_VPMULH_instr ve sz
| VPMULHU (ve, sz) -> fst coq_Ox86_VPMULHU_instr ve sz
| VPMULHRS (ve, sz) -> fst coq_Ox86_VPMULHRS_instr ve sz
| VPMULU sz -> fst coq_Ox86_VPMULU_instr sz
| VPEXTR ve -> fst (Obj.magic coq_Ox86_VPEXTR_instr) ve
| VPINSR sz -> fst coq_Ox86_VPINSR_instr sz
| VPSLL (sz, sz') -> fst coq_Ox86_VPSLL_instr sz sz'
| VPSRL (sz, sz') -> fst coq_Ox86_VPSRL_instr sz sz'
| VPSRA (sz, sz') -> fst coq_Ox86_VPSRA_instr sz sz'
| VPSLLV (sz, sz') -> fst coq_Ox86_VPSLLV_instr sz sz'
| VPSRLV (sz, sz') -> fst coq_Ox86_VPSRLV_instr sz sz'
| VPSLLDQ sz -> fst coq_Ox86_VPSLLDQ_instr sz
| VPSRLDQ sz -> fst coq_Ox86_VPSRLDQ_instr sz
| VPSHUFB sz -> fst coq_Ox86_VPSHUFB_instr sz
| VPSHUFD sz -> fst coq_Ox86_VPSHUFD_instr sz
| VPSHUFHW sz -> fst coq_Ox86_VPSHUFHW_instr sz
| VPSHUFLW sz -> fst coq_Ox86_VPSHUFLW_instr sz
| VPBLEND (ve, sz) -> fst coq_Ox86_VPBLEND_instr ve sz
| VPACKUS (ve, sz) -> fst coq_Ox86_VPACKUS_instr ve sz
| VPACKSS (ve, sz) -> fst coq_Ox86_VPACKSS_instr ve sz
| VPBROADCAST (sz, sz') -> fst coq_Ox86_VPBROADCAST_instr sz sz'
| VMOVSHDUP (sz, sz') -> fst coq_Ox86_VMOVSHDUP_instr sz sz'
| VMOVSLDUP (sz, sz') -> fst coq_Ox86_VMOVSLDUP_instr sz sz'
| VPALIGNR sz -> fst coq_Ox86_VPALIGNR_instr sz
| VBROADCASTI128 -> fst coq_Ox86_VBROADCASTI128_instr
| VPUNPCKH (sz, sz') -> fst coq_Ox86_VPUNPCKH_instr sz sz'
| VPUNPCKL (sz, sz') -> fst coq_Ox86_VPUNPCKL_instr sz sz'
| VEXTRACTI128 -> fst coq_Ox86_VEXTRACTI128_instr
| VINSERTI128 -> fst coq_Ox86_VINSERTI128_instr
| VPERM2I128 -> fst coq_Ox86_VPERM2I128_instr
| VPERMQ -> fst coq_Ox86_VPERMQ_instr

(** val prim_string : (char list * prim_constructor) list **)

let prim_string =
  (snd coq_Ox86_MOV_instr) :: ((snd coq_Ox86_MOVSX_instr) :: ((snd
                                                                coq_Ox86_MOVZX_instr) :: (
    (snd coq_Ox86_CMOVcc_instr) :: ((snd coq_Ox86_BSWAP_instr) :: ((snd
                                                                    coq_Ox86_CQO_instr) :: (
    (snd coq_Ox86_ADD_instr) :: ((snd coq_Ox86_SUB_instr) :: ((snd
                                                                coq_Ox86_MUL_instr) :: (
    (snd coq_Ox86_IMUL_instr) :: ((snd coq_Ox86_IMULr_instr) :: ((snd
                                                                   coq_Ox86_IMULri_instr) :: (
    (snd coq_Ox86_DIV_instr) :: ((snd coq_Ox86_IDIV_instr) :: ((snd
                                                                 coq_Ox86_ADC_instr) :: (
    (snd coq_Ox86_ADCX_instr) :: ((snd coq_Ox86_ADOX_instr) :: ((snd
                                                                  coq_Ox86_MULX_instr) :: (
    (snd coq_Ox86_SBB_instr) :: ((snd coq_Ox86_NEG_instr) :: ((snd
                                                                coq_Ox86_INC_instr) :: (
    (snd coq_Ox86_DEC_instr) :: ((snd coq_Ox86_SETcc_instr) :: ((snd
                                                                  coq_Ox86_BT_instr) :: (
    (snd coq_Ox86_LEA_instr) :: ((snd coq_Ox86_TEST_instr) :: ((snd
                                                                 coq_Ox86_CMP_instr) :: (
    (snd coq_Ox86_AND_instr) :: ((snd coq_Ox86_ANDN_instr) :: ((snd
                                                                 coq_Ox86_OR_instr) :: (
    (snd coq_Ox86_XOR_instr) :: ((snd coq_Ox86_NOT_instr) :: ((snd
                                                                coq_Ox86_ROL_instr) :: (
    (snd coq_Ox86_ROR_instr) :: ((snd coq_Ox86_RCL_instr) :: ((snd
                                                                coq_Ox86_RCR_instr) :: (
    (snd coq_Ox86_SHL_instr) :: ((snd coq_Ox86_SHR_instr) :: ((snd
                                                                coq_Ox86_SAR_instr) :: (
    (snd coq_Ox86_SAL_instr) :: ((snd coq_Ox86_SHLD_instr) :: ((snd
                                                                 coq_Ox86_SHRD_instr) :: (
    (snd coq_Ox86_MOVD_instr) :: ((snd coq_Ox86_VPMOVSX_instr) :: ((snd
                                                                    coq_Ox86_VPMOVZX_instr) :: (
    (snd coq_Ox86_VPINSR_instr) :: ((snd coq_Ox86_VEXTRACTI128_instr) :: (
    (snd coq_Ox86_VMOVDQU_instr) :: ((snd coq_Ox86_VPAND_instr) :: ((snd
                                                                    coq_Ox86_VPANDN_instr) :: (
    (snd coq_Ox86_VPOR_instr) :: ((snd coq_Ox86_VPXOR_instr) :: ((snd
                                                                   coq_Ox86_VPADD_instr) :: (
    (snd coq_Ox86_VPSUB_instr) :: ((snd coq_Ox86_VPMULL_instr) :: ((snd
                                                                    coq_Ox86_VPMULU_instr) :: (
    (snd coq_Ox86_VPMULH_instr) :: ((snd coq_Ox86_VPMULHU_instr) :: (
    (snd coq_Ox86_VPMULHRS_instr) :: ((snd coq_Ox86_VPSLL_instr) :: (
    (snd coq_Ox86_VPSRL_instr) :: ((snd coq_Ox86_VPSRA_instr) :: ((snd
                                                                    coq_Ox86_VPSLLV_instr) :: (
    (snd coq_Ox86_VPSRLV_instr) :: ((snd coq_Ox86_VPSLLDQ_instr) :: (
    (snd coq_Ox86_VPSRLDQ_instr) :: ((snd coq_Ox86_VPSHUFB_instr) :: (
    (snd coq_Ox86_VPSHUFHW_instr) :: ((snd coq_Ox86_VPSHUFLW_instr) :: (
    (snd coq_Ox86_VPSHUFD_instr) :: ((snd coq_Ox86_VPUNPCKH_instr) :: (
    (snd coq_Ox86_VPUNPCKL_instr) :: ((snd coq_Ox86_VPBLEND_instr) :: (
    (snd coq_Ox86_VPACKUS_instr) :: ((snd coq_Ox86_VPACKSS_instr) :: (
    (snd coq_Ox86_VPBROADCAST_instr) :: ((snd coq_Ox86_VMOVSHDUP_instr) :: (
    (snd coq_Ox86_VMOVSLDUP_instr) :: ((snd coq_Ox86_VPALIGNR_instr) :: (
    (snd coq_Ox86_VBROADCASTI128_instr) :: ((snd coq_Ox86_VPERM2I128_instr) :: (
    (snd coq_Ox86_VPERMQ_instr) :: ((snd coq_Ox86_VINSERTI128_instr) :: (
    (snd coq_Ox86_VPEXTR_instr) :: [])))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
