open List0
open Eqtype
open Expr
open Seq
open Var0

val unroll_cmd : (instr -> instr list) -> instr list -> instr list

val assgn : instr_info -> var_i -> pexpr -> instr

val unroll_i : instr -> instr list

val unroll_fun : Equality.coq_type -> progT -> fundef -> Equality.sort _fundef

val unroll_prog :
  Equality.coq_type -> progT -> prog -> (Equality.sort, extra_prog_t) _prog
