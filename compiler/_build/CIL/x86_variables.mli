open BinNums
open String0
open Compiler_util
open Eqtype
open Expr
open Lowering
open Ssralg
open Strings
open Type
open Utils0
open Var0
open Word0
open Wsize
open X86_decl
open Xseq

val string_of_register : register -> char list

val string_of_rflag : rflag -> char list

val regs_strings : (char list * register) list

val xmm_regs_strings : (char list * xmm_register) list

val rflags_strings : (char list * rflag) list

val reg_of_string : char list -> register option

val xmm_reg_of_string : char list -> xmm_register option

val rflag_of_string : char list -> rflag option

val var_of_register : register -> Var.var

val var_of_flag : rflag -> Var.var

val register_of_var : Var.var -> register option

val xmm_register_of_var : Var.var -> xmm_register option

val invalid_rflag : char list -> asm_error

val invalid_register : char list -> asm_error

val rflag_of_var : instr_info -> Var.var -> rflag ciexec

val assemble_cond : instr_info -> pexpr -> condt ciexec

val reg_of_var : instr_info -> Var.var -> register ciexec

val scale_of_z' : instr_info -> GRing.ComRing.sort -> scale ciexec

val reg_of_ovar :
  instr_info -> var_i option -> (instr_info * error_msg, register option)
  result

val assemble_lea :
  instr_info -> lea -> (instr_info * error_msg, address) result

val addr_of_pexpr :
  Var.var -> instr_info -> wsize -> pexpr -> (instr_info * error_msg,
  address) result

val addr_of_xpexpr :
  Var.var -> instr_info -> wsize -> var_i -> pexpr ->
  (instr_info * error_msg, address) result

val xreg_of_var : instr_info -> Var.var -> asm_arg ciexec

val assemble_word :
  Var.var -> instr_info -> wsize -> wsize option -> pexpr -> asm_arg ciexec

val arg_of_pexpr :
  Var.var -> instr_info -> stype -> wsize option -> pexpr ->
  (instr_info * error_msg, asm_arg) result
