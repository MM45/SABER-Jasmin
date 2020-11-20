open BinNums
open Datatypes
open String0
open Asmgen
open Compiler_util
open Eqtype
open Expr
open Linear
open Seq
open Ssrbool
open Ssrfun
open Type
open Utils0
open Var0
open Wsize
open X86_decl
open X86_sem
open X86_variables

val assemble_i : Var.var -> linstr -> asm ciexec

val assemble_c : Var.var -> lcmd -> asm list ciexec

val x86_gen_error : register -> instr_info * error_msg

val assemble_fd :
  register -> Var.var -> lfundef -> (instr_info * error_msg, xfundef) result

val mk_rip : Equality.sort -> Var.var

val assemble_prog : lprog -> xprog cfexec
