open Datatypes
open Compiler_util
open Eqtype
open Expr
open Global
open Seq
open Type
open Utils0
open Var0

val with_var :
  (glob_decl list -> Var.var -> Equality.sort) -> Equality.coq_type -> progT
  -> prog -> var_i -> Var.var -> var_i

val is_reg_ptr_expr :
  (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
  Equality.coq_type -> progT -> prog -> Var.var -> pexpr -> var_i option

val is_reg_ptr_lval :
  (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
  Equality.coq_type -> progT -> prog -> Var.var -> lval -> var_i option

val make_prologue :
  (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
  Equality.coq_type -> progT -> prog -> instr_info -> Sv.t -> var_i list ->
  stype list -> pexpr list -> (instr_info * error_msg, instr list * pexpr
  list) result

type pseudo_instr =
| PI_lv of lval
| PI_i of lval * stype * var_i

val make_pseudo_epilogue :
  (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
  Equality.coq_type -> progT -> prog -> instr_info -> Sv.t -> var_i list ->
  stype list -> lval list -> (instr_info * error_msg, pseudo_instr list)
  result

val mk_ep_i : instr_info -> lval -> stype -> var_i -> instr

val noload : pexpr -> bool

val wf_lv : lval -> bool

val swapable :
  instr_info -> pseudo_instr list -> (instr_info * error_msg, lval
  list * instr list) result

val make_epilogue :
  (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
  Equality.coq_type -> progT -> prog -> instr_info -> Sv.t -> var_i list ->
  stype list -> lval list -> (instr_info * error_msg, lval list * instr list)
  result

val update_c :
  (instr -> instr list ciexec) -> instr list -> (instr_info * error_msg,
  instr list) result

val update_i :
  (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
  Equality.coq_type -> progT -> prog -> (funname -> ((var_i list * stype
  list) * var_i list) * stype list) -> Sv.t -> instr -> instr list ciexec

val update_fd :
  (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
  Equality.coq_type -> progT -> prog -> (funname -> ((var_i list * stype
  list) * var_i list) * stype list) -> fundef -> (instr_info * error_msg,
  Equality.sort _fundef) result

val get_sig :
  Equality.coq_type -> progT -> prog -> funname -> ((var_i list * stype
  list) * var_i list) * stype list

val makereference_prog :
  (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
  Equality.coq_type -> progT -> prog -> prog cfexec
