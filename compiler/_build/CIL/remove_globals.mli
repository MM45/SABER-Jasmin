open BinNums
open Datatypes
open Compiler_util
open Eqtype
open Expr
open Global
open Seq
open Ssralg
open Type
open Utils0
open Var0
open Word0
open Wsize

val myfind : ('a1 -> 'a2 option) -> 'a1 list -> 'a2 option

val check_data : glob_value -> wsize -> GRing.ComRing.sort -> bool

val find_glob :
  instr_info -> var_i -> glob_decl list -> wsize -> GRing.ComRing.sort ->
  (fun_error, Var.var) result

val add_glob :
  (glob_decl list -> Var.var -> Equality.sort) -> instr_info -> Var.var ->
  glob_decl list -> wsize -> GRing.ComRing.sort -> (fun_error, glob_decl
  list) result

val extend_glob_i :
  (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) -> instr
  -> glob_decl list -> (fun_error, glob_decl list) result

val extend_glob_prog :
  (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) -> uprog
  -> (fun_error, glob_decl list) result

val get_var_ :
  (Var.var -> bool) -> instr_info -> Var.var Mvar.t -> gvar -> (fun_error,
  gvar) result

val remove_glob_e :
  (Var.var -> bool) -> instr_info -> Var.var Mvar.t -> pexpr -> (fun_error,
  pexpr) result

val remove_glob_lv :
  (Var.var -> bool) -> instr_info -> Var.var Mvar.t -> lval -> (fun_error,
  lval) result

val remove_glob :
  (Var.var Mvar.t -> instr -> (Var.var Mvar.t * instr list) cfexec) ->
  Var.var Mvar.t -> instr list -> (Var.var Mvar.t * instr list) cfexec

val merge_glob : Var.var -> Var.var option -> Var.var option -> Var.var option

val coq_Mincl : Var.var Mvar.t -> Var.var Mvar.t -> bool

val merge_env : Var.var Mvar.t -> Var.var Mvar.t -> Var.var Mvar.t

val loop :
  funname -> (Var.var Mvar.t -> (Var.var Mvar.t * instr list) cfexec) -> nat
  -> Var.var Mvar.t -> (Var.var Mvar.t * instr list) cfexec

type check2_r =
| Check2_r of pexpr * (Var.var Mvar.t * instr list)
   * (Var.var Mvar.t * instr list)

type loop2_r =
| Loop2_r of pexpr * instr list * instr list * Var.var Mvar.t

val loop2 :
  funname -> (Var.var Mvar.t -> check2_r cfexec) -> nat -> Var.var Mvar.t ->
  loop2_r cfexec

val remove_glob_i :
  (Var.var -> bool) -> glob_decl list -> funname -> Var.var Mvar.t -> instr
  -> (Var.var Mvar.t * instr list) cfexec

val remove_glob_fundef :
  (Var.var -> bool) -> glob_decl list -> (funname * ufundef) -> (fun_error,
  funname * Equality.sort _fundef) result

val remove_glob_prog :
  (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) -> uprog
  -> (fun_error, (Equality.sort, extra_prog_t) _prog) result
