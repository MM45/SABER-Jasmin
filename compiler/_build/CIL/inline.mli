open Datatypes
open Allocation
open Compiler_util
open Eqtype
open Expr
open Seq
open Type
open Utils0
open Var0

val get_flag : (Var.var -> bool) -> lval -> assgn_tag -> assgn_tag

val assgn_tuple :
  (Var.var -> bool) -> instr_info -> lval list -> assgn_tag -> stype list ->
  pexpr list -> instr list

val inline_c :
  (instr -> Sv.t -> (Sv.t * instr list) ciexec) -> instr list -> Sv.t ->
  (instr_info * error_msg, Sv.t * instr list) result

val locals_p : ufundef -> Sv.t

val check_rename :
  instr_info -> funname -> ufundef -> ufundef -> Sv.t ->
  (instr_info * error_msg, unit) result

val get_fun : ufun_decls -> instr_info -> funname -> fundef ciexec

val inline_i :
  (Var.var -> bool) -> (instr_info -> funname -> ufundef -> ufundef) ->
  ufun_decls -> instr -> Sv.t -> (Sv.t * instr list) ciexec

val inline_fd :
  (Var.var -> bool) -> (instr_info -> funname -> ufundef -> ufundef) ->
  ufun_decls -> ufundef -> (instr_info * error_msg, Equality.sort _fundef)
  result

val inline_fd_cons :
  (Var.var -> bool) -> (instr_info -> funname -> ufundef -> ufundef) ->
  (funname * ufundef) -> ufun_decls cfexec -> (fun_error, (funname * fundef)
  list) result

val inline_prog :
  (Var.var -> bool) -> (instr_info -> funname -> ufundef -> ufundef) ->
  ufun_decls -> ufun_decls cfexec

val inline_prog_err :
  (Var.var -> bool) -> (instr_info -> funname -> ufundef -> ufundef) -> uprog
  -> (fun_error, (Equality.sort, extra_prog_t) _prog) result
