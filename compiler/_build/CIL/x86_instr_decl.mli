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

val b_ty : stype list

val b4_ty : stype list

val b5_ty : stype list

val bw_ty : wsize -> stype list

val bw2_ty : wsize -> stype list

val b2w_ty : wsize -> stype list

val b4w_ty : wsize -> stype list

val b5w_ty : wsize -> stype list

val b5w2_ty : wsize -> stype list

val w_ty : wsize -> stype list

val w2_ty : wsize -> wsize -> stype list

val w3_ty : wsize -> stype list

val w4_ty : wsize -> stype list

val w8_ty : stype list

val w32_ty : stype list

val w64_ty : stype list

val w128_ty : stype list

val w256_ty : stype list

val w2b_ty : wsize -> wsize -> stype list

val ww8_ty : wsize -> stype list

val ww8b_ty : wsize -> stype list

val w2w8_ty : wsize -> stype list

val w128w8_ty : stype list

val w128ww8_ty : wsize -> stype list

val w256w8_ty : stype list

val w256w128w8_ty : stype list

val w256x2w8_ty : stype list

val coq_SF_of_word : wsize -> GRing.ComRing.sort -> bool

val coq_PF_of_word : wsize -> GRing.ComRing.sort -> bool

val coq_ZF_of_word : wsize -> GRing.ComRing.sort -> bool

val rflags_of_bwop : wsize -> GRing.ComRing.sort -> sem_tuple

val rflags_of_aluop :
  wsize -> GRing.ComRing.sort -> coq_Z -> coq_Z -> sem_tuple

val rflags_of_mul : bool -> sem_tuple

val rflags_of_div : sem_tuple

val rflags_of_andn : wsize -> GRing.ComRing.sort -> sem_tuple

val rflags_None_w : wsize -> sem_ot -> sem_tuple

val rflags_of_aluop_nocf : wsize -> GRing.ComRing.sort -> coq_Z -> sem_tuple

val flags_w : __ list -> ltuple -> wsize -> GRing.ComRing.sort -> ltuple

val flags_w2 : __ list -> ltuple -> wsize -> sem_tuple -> ltuple

val rflags_of_aluop_w :
  wsize -> GRing.ComRing.sort -> coq_Z -> coq_Z -> ltuple

val rflags_of_aluop_nocf_w : wsize -> GRing.ComRing.sort -> coq_Z -> ltuple

val rflags_of_bwop_w : wsize -> GRing.ComRing.sort -> ltuple

val x86_MOV : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort exec

val x86_MOVSX : wsize -> wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_MOVZX : wsize -> wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_ADD :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_SUB :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_CMOVcc :
  wsize -> bool -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_MUL :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_IMUL_overflow :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool

val x86_IMUL :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_IMULt :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_DIV :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  sem_tuple exec

val x86_IDIV :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  sem_tuple exec

val x86_CQO : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort exec

val add_carry : wsize -> coq_Z -> coq_Z -> coq_Z -> GRing.ComRing.sort

val x86_ADC :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool -> sem_tuple exec

val x86_ADCX :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool -> sem_tuple exec

val x86_MULX :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val sub_borrow : wsize -> coq_Z -> coq_Z -> coq_Z -> GRing.ComRing.sort

val x86_SBB :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool -> sem_tuple exec

val x86_NEG : wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_INC : wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_DEC : wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_SETcc : bool -> sem_tuple exec

val x86_BT :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_LEA : wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_TEST :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_CMP :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_AND :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_ANDN :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_OR :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_XOR :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_NOT : wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_ROR :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_ROL :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_RCL :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool -> sem_tuple exec

val x86_RCR :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool -> sem_tuple exec

val rflags_OF :
  wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool -> bool
  -> sem_tuple exec

val x86_SHL :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_SHLD :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  sem_tuple exec

val x86_SHR :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_SHRD :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  sem_tuple exec

val x86_SAR :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_BSWAP : wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_MOVD : wsize -> GRing.ComRing.sort -> sem_tuple exec

val vector_size : velem -> wsize -> coq_Z option

val same_vector_length :
  velem -> wsize -> velem -> wsize -> (error, unit) result

val x86_VPMOVSX :
  velem -> wsize -> velem -> wsize -> GRing.ComRing.sort ->
  GRing.ComRing.sort exec

val x86_VPMOVZX :
  velem -> wsize -> velem -> wsize -> GRing.ComRing.sort ->
  GRing.ComRing.sort exec

val x86_VMOVDQU : wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_u128_binop :
  wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort)
  -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPAND :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPANDN :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPOR :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPXOR :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPADD :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSUB :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPMULL :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> (error,
  sem_tuple) result

val x86_VPMULU :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPMULH :
  Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  (error, sem_tuple) result

val x86_VPMULHU :
  Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  (error, sem_tuple) result

val x86_VPMULHRS :
  Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  (error, sem_tuple) result

val x86_VPEXTR :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPINSR :
  velem -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  sem_tuple exec

val x86_u128_shift :
  wsize -> wsize -> (GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort) ->
  GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSLL :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSRL :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSRA :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_u128_shift_variable :
  wsize -> wsize -> (GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort) ->
  GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSLLV :
  wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSRLV :
  wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_vpsxldq :
  wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple) ->
  GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSLLDQ :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSRLDQ :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSHUFB :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_vpshuf :
  wsize -> (GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort) ->
  GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSHUFHW :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSHUFLW :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPSHUFD :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPUNPCKH :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPUNPCKL :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val wpblendw :
  GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val x86_VPBLEND :
  Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort -> sem_tuple exec

val coq_SaturatedSignedToUnsigned :
  wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort

val coq_SaturatedSignedToSigned :
  wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort

val vpack2 :
  wsize -> wsize -> wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort) ->
  GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val x86_VPACKUS :
  Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  sem_tuple exec

val x86_VPACKSS :
  Equality.sort -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  sem_tuple exec

val x86_VPBROADCAST : wsize -> wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_VMOVSHDUP : wsize -> wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_VMOVSLDUP : wsize -> wsize -> GRing.ComRing.sort -> sem_tuple exec

val x86_VEXTRACTI128 :
  GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VINSERTI128 :
  GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
  exec

val x86_VPERM2I128 :
  GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple
  exec

val x86_VPERMQ : GRing.ComRing.sort -> GRing.ComRing.sort -> sem_tuple exec

val x86_VPALIGNR128 :
  GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val x86_VPALIGNR :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  sem_tuple exec

val coq_F : rflag -> arg_desc

val coq_R : register -> arg_desc

val implicit_flags : arg_desc list

val implicit_flags_noCF : arg_desc list

val iCF : arg_desc

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

val check_arg_kind : asm_arg -> arg_kind -> bool

val check_arg_kinds : asm_arg -> arg_kinds -> bool

val check_args_kinds : asm_arg list -> args_kinds -> bool

val check_i_args_kinds : i_args_kinds -> asm_arg list -> bool

val msb_dfl : msb_flag

val no_imm : wsize -> wsize option

val max_32 : wsize -> wsize

val omax_32 : wsize -> wsize option

val imm8 : wsize -> wsize option

val primP : (wsize -> asm_op) -> prim_constructor

val map_sz : wsize -> asm_arg list -> (wsize * asm_arg) list

val pp_name : char list -> wsize -> asm_arg list -> pp_asm_op

val pp_name_ty : char list -> wsize list -> asm_arg list -> pp_asm_op

val pp_iname : char list -> wsize -> asm_arg list -> pp_asm_op

val pp_viname_long : char list -> velem -> wsize -> asm_arg list -> pp_asm_op

val pp_viname : char list -> velem -> wsize -> asm_arg list -> pp_asm_op

val pp_iname_w_8 : char list -> wsize -> asm_arg list -> pp_asm_op

val pp_iname_ww_8 : char list -> wsize -> asm_arg list -> pp_asm_op

val pp_movx : char list -> wsize -> wsize -> asm_arg list -> pp_asm_op

val pp_vpmovx :
  char list -> velem -> wsize -> velem -> wsize -> asm_arg list -> pp_asm_op

val get_ct : asm_arg list -> pp_asm_op_ext * asm_arg list

val pp_ct : char list -> wsize -> asm_arg list -> pp_asm_op

val pp_cqo : wsize -> asm_arg list -> pp_asm_op

val c : arg_kind list

val r : arg_kind list

val m : bool -> arg_kind list

val i : wsize -> arg_kind list

val rm : bool -> arg_kind list

val rmi : wsize -> arg_kind list

val ri : wsize -> arg_kind list

val r_rm : arg_kind list list

val r_rmi : wsize -> arg_kind list list

val m_ri : wsize -> arg_kind list list

val m_r : arg_kind list list

val xmm : arg_kind list

val xmmm : bool -> arg_kind list

val xmm_xmmm : arg_kind list list

val xmmm_xmm : arg_kind list list

val xmm_xmm_xmmm : arg_kind list list

val check_mov : wsize -> arg_kind list list list

val coq_Ox86_MOV_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_movsx : wsize -> wsize -> arg_kind list list list

val coq_Ox86_MOVSX_instr :
  (wsize -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_MOVZX_instr :
  (wsize -> wsize -> instr_desc_t) * (char list * prim_constructor)

val c_r_rm : arg_kind list list

val coq_Ox86_CMOVcc_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_add : wsize -> arg_kind list list list

val coq_Ox86_ADD_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_SUB_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_mul : wsize -> arg_kind list list list

val coq_Ox86_MUL_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_IMUL_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_IMULr_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_IMULri_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_DIV_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_IDIV_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_CQO_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_ADC_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_SBB_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_adcx : wsize -> arg_kind list list list

val coq_Ox86_ADCX_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_ADOX_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_mulx : arg_kind list list list

val coq_Ox86_MULX_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_neg : wsize -> arg_kind list list list

val coq_Ox86_NEG_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_INC_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_DEC_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_setcc : arg_kind list list list

val coq_Ox86_SETcc_instr : instr_desc_t * (char list * prim_constructor)

val check_bt : wsize -> arg_kind list list list

val coq_Ox86_BT_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_lea : wsize -> arg_kind list list list

val coq_Ox86_LEA_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_test : wsize -> arg_kind list list list

val coq_Ox86_TEST_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_cmp : wsize -> arg_kind list list list

val coq_Ox86_CMP_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_AND_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_OR_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_XOR_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_andn : wsize -> arg_kind list list list

val coq_Ox86_ANDN_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_NOT_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_ror : wsize -> arg_kind list list list

val coq_Ox86_ROR_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_ROL_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_RCR_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_RCL_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_SHL_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_SHR_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_SAL_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_SAR_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_shld : wsize -> arg_kind list list list

val coq_Ox86_SHLD_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_SHRD_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_BSWAP_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val pp_movd : Equality.sort -> asm_arg list -> pp_asm_op

val check_movd : wsize -> arg_kind list list list

val coq_Ox86_MOVD_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_vmovdqu : wsize -> arg_kind list list list

val coq_Ox86_VMOVDQU_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPMOVSX_instr :
  (velem -> wsize -> velem -> wsize ->
  instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPMOVZX_instr :
  (velem -> wsize -> velem -> wsize ->
  instr_desc_t) * (char list * prim_constructor)

val check_xmm_xmm_xmmm : wsize -> arg_kind list list list

val coq_Ox86_VPAND_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPANDN_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPOR_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPXOR_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPADD_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPSUB_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPMULL_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPMULU_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPMULH_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPMULHU_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPMULHRS_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val check_vpextr : wsize -> arg_kind list list list

val pp_viname_t :
  char list -> velem -> wsize list -> asm_arg list -> pp_asm_op

val coq_Ox86_VPEXTR_instr :
  (Equality.sort -> instr_desc_t) * (char list * prim_constructor)

val pp_vpinsr : velem -> asm_arg list -> pp_asm_op

val check_vpinsr : wsize -> arg_kind list list list

val coq_Ox86_VPINSR_instr :
  (velem -> instr_desc_t) * (char list * prim_constructor)

val check_xmm_xmm_imm8 : wsize -> arg_kind list list list

val coq_Ox86_VPSLL_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPSRL_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPSRA_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPSLLV_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPSRLV_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPSLLDQ_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPSRLDQ_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPSHUFB_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val check_xmm_xmmm_imm8 : wsize -> arg_kind list list list

val coq_Ox86_VPSHUFHW_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPSHUFLW_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPSHUFD_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPUNPCKH_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPUNPCKL_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val check_xmm_xmm_xmmm_imm8 : wsize -> arg_kind list list list

val coq_Ox86_VPBLEND_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPACKUS_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPACKSS_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val pp_vpbroadcast : velem -> wsize -> asm_arg list -> pp_asm_op

val check_xmm_xmmm : wsize -> arg_kind list list list

val coq_Ox86_VPBROADCAST_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VMOVSHDUP_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VMOVSLDUP_instr :
  (velem -> wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VPALIGNR_instr :
  (wsize -> instr_desc_t) * (char list * prim_constructor)

val coq_Ox86_VBROADCASTI128_instr :
  instr_desc_t * (char list * prim_constructor)

val check_xmmm_xmm_imm8 : wsize -> arg_kind list list list

val coq_Ox86_VEXTRACTI128_instr :
  instr_desc_t * (char list * prim_constructor)

val coq_Ox86_VINSERTI128_instr : instr_desc_t * (char list * prim_constructor)

val coq_Ox86_VPERM2I128_instr : instr_desc_t * (char list * prim_constructor)

val coq_Ox86_VPERMQ_instr : instr_desc_t * (char list * prim_constructor)

val instr_desc : asm_op -> instr_desc_t

val prim_string : (char list * prim_constructor) list
