open BinNums
open Datatypes
open String0
open Compiler_util
open Eqtype
open Expr
open Oseq
open Sem
open Seq
open Ssralg
open Ssrnat
open Type
open Utils0
open Var0
open Word0
open Wsize
open X86_decl
open X86_instr_decl
open X86_sem
open X86_variables

val pexpr_of_lval : instr_info -> lval -> pexpr ciexec

type 't nmap = nat -> 't option

val nget : 'a1 nmap -> nat -> 'a1 option

val nset : 'a1 nmap -> nat -> 'a1 -> Equality.sort -> 'a1 option

val nempty : nat -> 'a1 option

val var_of_implicit : implicite_arg -> Var.var

val compile_arg :
  Var.var -> instr_info -> wsize option -> ((arg_desc * stype) * pexpr) ->
  asm_arg nmap -> asm_arg nmap ciexec

val compile_args :
  Var.var -> instr_info -> wsize option -> (arg_desc * stype) list -> pexpr
  list -> asm_arg nmap -> (instr_info * error_msg, asm_arg nmap) result

val compat_imm : stype -> Equality.sort -> Equality.sort -> bool

val check_sopn_arg :
  Var.var -> instr_info -> wsize option -> asm_arg list -> pexpr ->
  (arg_desc * stype) -> bool

val check_sopn_dest :
  Var.var -> instr_info -> wsize option -> asm_arg list -> pexpr ->
  (arg_desc * stype) -> bool

val error_imm : error_msg

val assemble_x86_opn_aux :
  Var.var -> instr_info -> asm_op -> lval list -> pexpr list ->
  (instr_info * error_msg, asm_arg list) result

val check_sopn_args :
  Var.var -> instr_info -> wsize option -> asm_arg list -> pexpr list ->
  (arg_desc * stype) list -> bool

val check_sopn_dests :
  Var.var -> instr_info -> wsize option -> asm_arg list -> lval list ->
  (arg_desc * stype) list -> bool

val is_lea :
  instr_info -> asm_op -> lval list -> pexpr list -> (instr_info * error_msg,
  ((wsize * var_i) * pexpr) option) result

val assemble_x86_opn :
  Var.var -> instr_info -> asm_op -> lval list -> pexpr list ->
  (instr_info * error_msg, asm_op * asm_arg list) result

val assemble_sopn :
  Var.var -> instr_info -> sopn -> lval list -> pexpr list ->
  (asm_op * asm_arg list) ciexec
