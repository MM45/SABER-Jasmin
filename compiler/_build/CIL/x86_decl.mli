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

val register_beq : register -> register -> bool

val xmm_register_beq : xmm_register -> xmm_register -> bool

val rflag_beq : rflag -> rflag -> bool

val scale_beq : scale -> scale -> bool

val condt_beq : condt -> condt -> bool

val reg_eq_axiom : register Equality.axiom

val reg_eqMixin : register Equality.mixin_of

val reg_eqType : Equality.coq_type

val xreg_eq_axiom : xmm_register Equality.axiom

val xreg_eqMixin : xmm_register Equality.mixin_of

val xreg_eqType : Equality.coq_type

val rflag_eq_axiom : rflag Equality.axiom

val rflag_eqMixin : rflag Equality.mixin_of

val rflag_eqType : Equality.coq_type

val scale_eq_axiom : scale Equality.axiom

val scale_eqMixin : scale Equality.mixin_of

val scale_eqType : Equality.coq_type

val reg_address_beq : reg_address -> reg_address -> bool

val reg_address_eq_axiom : reg_address Equality.axiom

val reg_address_eqMixin : reg_address Equality.mixin_of

val reg_address_eqType : Equality.coq_type

val address_beq : address -> address -> bool

val address_eq_axiom : address Equality.axiom

val address_eqMixin : address Equality.mixin_of

val address_eqType : Equality.coq_type

val condt_eq_axiom : condt Equality.axiom

val condt_eqMixin : condt Equality.mixin_of

val condt_eqType : Equality.coq_type

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

val coq_E : nat -> arg_desc

val asm_arg_beq : asm_arg -> asm_arg -> bool

val asm_arg_eq_axiom : asm_arg Equality.axiom

val asm_arg_eqMixin : asm_arg Equality.mixin_of

val asm_arg_eqType : Equality.coq_type

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

val id_tin : instr_desc_t -> stype list

val id_in : instr_desc_t -> arg_desc list

val id_tout : instr_desc_t -> stype list

val id_out : instr_desc_t -> arg_desc list

val id_semi : instr_desc_t -> sem_tuple exec sem_prod

val id_check : instr_desc_t -> asm_arg list -> bool

val id_nargs : instr_desc_t -> nat

val id_max_imm : instr_desc_t -> wsize option

val id_str_jas : instr_desc_t -> unit -> char list

val id_safe : instr_desc_t -> safe_cond list

val id_wsize : instr_desc_t -> wsize
