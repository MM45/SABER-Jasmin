open BinNums
open Datatypes
open Compiler_util
open Eqtype
open Expr
open Gen_map
open Psem
open Seq
open Ssrfun
open Type
open Utils0
open Var0
open Wsize
open X86_decl
open X86_variables

val writefun_ra : sprog -> (funname -> Sv.t) -> funname -> Sv.t

val write_I_rec :
  sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> Sv.t ->
  instr -> Sv.t

val write_c_rec :
  sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> Sv.t ->
  instr list -> Sv.t

val write_c :
  sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> instr list
  -> Sv.t

val write_fd :
  sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> sfundef ->
  Sv.t

val get_wmap : Sv.t Mp.t -> funname -> Sv.t

val mk_wmap : sprog -> (instr_info -> Var.var option) -> Sv.t Mp.t

val check_wmap : sprog -> (instr_info -> Var.var option) -> Sv.t Mp.t -> bool

val check_c :
  (instr -> Sv.t -> Sv.t ciexec) -> instr list -> Sv.t ->
  (instr_info * error_msg, Sv.t) result

val wloop :
  (instr -> Sv.t -> Sv.t ciexec) -> instr_info -> instr list -> pexpr ->
  instr list -> nat -> Sv.t -> Sv.t ciexec

val check_i :
  sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> instr ->
  Sv.t -> (instr_info * error_msg, Sv.t) result

val live_after_fd : sfundef -> Sv.t

val magic_variables : sprog -> Sv.t

val check_fd :
  sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> sfun_decl
  -> (fun_error, unit) result

val check_prog :
  sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> (fun_error,
  unit list) result

val check :
  sprog -> (instr_info -> Var.var option) -> (fun_error, unit) result
