open BinNums
open Datatypes
open Eqtype
open Expr
open Seq
open Type
open Var0

val is_array_init : pexpr -> bool

val remove_init_i : (Var.var -> bool) -> instr -> instr list

val remove_init_c : (Var.var -> bool) -> instr list -> instr list

val remove_init_fd :
  (Var.var -> bool) -> Equality.coq_type -> progT -> fundef -> Equality.sort
  _fundef

val remove_init_prog :
  (Var.var -> bool) -> Equality.coq_type -> progT -> prog -> (Equality.sort,
  extra_prog_t) _prog

val add_init_c :
  (Sv.t -> instr -> instr list * Sv.t) -> Sv.t -> instr list -> instr
  list * Sv.t

val dummy_info : positive

val add_init_aux :
  (Var.var -> bool) -> instr_info -> Var.var -> instr list -> instr list

val add_init :
  (Var.var -> bool) -> instr_info -> Sv.t -> Sv.t -> instr -> instr list

val add_init_i : (Var.var -> bool) -> Sv.t -> instr -> instr list * Sv.t

val add_init_fd :
  (Var.var -> bool) -> Equality.coq_type -> progT -> fundef -> Equality.sort
  _fundef

val add_init_prog :
  (Var.var -> bool) -> Equality.coq_type -> progT -> prog -> (Equality.sort,
  extra_prog_t) _prog
