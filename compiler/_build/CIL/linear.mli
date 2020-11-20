open BinInt
open BinNums
open BinPos
open Datatypes
open List0
open Compiler_util
open Eqtype
open Expr
open Memory_model
open Seq
open SsrZ
open Ssralg
open Ssrint
open Ssrnat
open Type
open Utils0
open Var0
open Word0
open Wsize
open X86_decl
open X86_instr_decl
open X86_variables

type linstr_r =
| Lopn of lval list * sopn * pexpr list
| Lalign
| Llabel of label
| Lgoto of remote_label
| Ligoto of pexpr
| LstoreLabel of lval * label
| Lcond of pexpr * label

type linstr = { li_ii : instr_info; li_i : linstr_r }

type lcmd = linstr list

type lfundef = { lfd_align : wsize; lfd_tyin : stype list;
                 lfd_arg : var_i list; lfd_body : lcmd;
                 lfd_tyout : stype list; lfd_res : var_i list;
                 lfd_export : bool }

val lfd_align : lfundef -> wsize

val lfd_tyin : lfundef -> stype list

val lfd_arg : lfundef -> var_i list

val lfd_body : lfundef -> lcmd

val lfd_tyout : lfundef -> stype list

val lfd_res : lfundef -> var_i list

val lfd_export : lfundef -> bool

val signature_of_lfundef : lfundef -> function_signature

type lprog = { lp_rip : Equality.sort; lp_globs : GRing.ComRing.sort list;
               lp_funcs : (funname * lfundef) list }

val lp_rip : lprog -> Equality.sort

val lp_globs : lprog -> GRing.ComRing.sort list

val lp_funcs : lprog -> (funname * lfundef) list

val check_c : (instr -> unit ciexec) -> instr list -> unit ciexec

val check_i : sprog -> funname -> wsize -> instr -> unit ciexec

val check_fd : sprog -> sfun_decl -> (fun_error, unit) result

val check_prog : sprog -> (fun_error, unit) result

val linear_c :
  (instr -> label -> lcmd -> label * lcmd) -> instr list -> label -> lcmd ->
  label * lcmd

val next_lbl : positive -> positive

val snot : pexpr -> pexpr

val add_align : instr_info -> align -> lcmd -> linstr list

val align : instr_info -> align -> (label * lcmd) -> label * lcmd

val stack_frame_allocation_size : stk_fun_extra -> coq_Z

val allocate_stack_frame : bool -> instr_info -> coq_Z -> lcmd

val eflags : lval list

val ensure_rsp_alignment : instr_info -> wsize -> linstr

val push_to_save : instr_info -> (Var.var * coq_Z) list -> lcmd

val pop_to_save : instr_info -> (Var.var * coq_Z) list -> lcmd

val linear_i :
  sprog -> (instr_info -> Var.var option) -> funname -> instr -> label ->
  lcmd -> label * lcmd

val linear_fd :
  sprog -> (instr_info -> Var.var option) -> funname -> sfundef -> lfundef

val linear_prog : sprog -> (instr_info -> Var.var option) -> lprog cfexec
