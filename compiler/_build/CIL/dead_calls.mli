open Datatypes
open Compiler_util
open Eqtype
open Expr
open Gen_map
open Seq
open Utils0

val i_calls : PosSet.Sp.t -> instr -> PosSet.Sp.t

val i_calls_r : PosSet.Sp.t -> instr_r -> PosSet.Sp.t

val c_calls : PosSet.Sp.t -> instr list -> PosSet.Sp.t

val live_calls :
  Equality.coq_type -> progT -> PosSet.Sp.t -> fun_decl list -> PosSet.Sp.t

val dead_calls :
  Equality.coq_type -> progT -> PosSet.Sp.t -> fun_decl list ->
  (PosSet.Sp.elt * fundef) list

val dead_calls_err :
  Equality.coq_type -> progT -> PosSet.Sp.t -> prog -> prog cfexec

val dead_calls_err_seq :
  Equality.coq_type -> progT -> funname list -> prog -> prog cfexec
