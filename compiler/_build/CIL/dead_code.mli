open Datatypes
open Compiler_util
open Eqtype
open Expr
open Seq
open Type
open Utils0
open Var0
open X86_instr_decl

val dead_code_c :
  (instr -> Sv.t -> (Sv.t * instr list) ciexec) -> instr list -> Sv.t ->
  (Sv.t * instr list) ciexec

val loop :
  (Sv.t -> (Sv.t * instr list) ciexec) -> instr_info -> nat -> Sv.t -> Sv.t
  -> Sv.t -> (Sv.t * instr list) ciexec

val wloop :
  (Sv.t -> (Sv.t * (Sv.t * (instr list * instr list))) ciexec) -> instr_info
  -> nat -> Sv.t -> (Sv.t * (instr list * instr list)) ciexec

val check_nop : lval -> Equality.sort -> pexpr -> bool

val check_nop_opn : lval list -> sopn -> pexpr list -> bool

val keep_only : 'a1 list -> bool list -> 'a1 list

val fn_keep_only :
  (funname -> bool list option) -> funname -> 'a1 list -> 'a1 list

val check_keep_only :
  instr_info -> lval list -> bool list -> Sv.t -> (instr_info * error_msg,
  Sv.t * lval list) result

val dead_code_i :
  (funname -> bool list option) -> instr -> Sv.t -> (Sv.t * instr list) ciexec

val dead_code_fd :
  (funname -> bool list option) -> funname -> 'a1 _fundef ->
  (instr_info * error_msg, 'a1 _fundef) result

val dead_code_prog_tokeep :
  (funname -> bool list option) -> Equality.coq_type -> progT -> prog -> prog
  cfexec

val dead_code_prog : Equality.coq_type -> progT -> prog -> prog cfexec
