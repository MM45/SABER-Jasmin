open BinInt
open BinNums
open Sumbool
open Eqtype
open Expr
open Low_memory
open Memory_model
open Sem
open Seq
open Ssralg
open Type
open Utils0
open Var0
open Warray_
open Word0
open Wsize
open X86_decl
open X86_variables

type __ = Obj.t

type pword = { pw_size : wsize; pw_word : GRing.ComRing.sort }

type psem_t = __

val pword_of_word : wsize -> GRing.ComRing.sort -> pword

val to_pword : wsize -> value -> pword exec

val to_parr : positive -> value -> WArray.array exec

val pof_val : stype -> value -> psem_t exec

val pundef_addr : stype -> psem_t exec

val vmap0 : psem_t exec Fv.t

val set_var : psem_t exec Fv.t -> Var.var -> value -> psem_t exec Fv.t exec

type estate = { emem : Memory.mem; evm : psem_t exec Fv.t }

val emem : estate -> Memory.mem

val evm : estate -> psem_t exec Fv.t

val with_vm : estate -> psem_t exec Fv.t -> estate

val write_var : var_i -> value -> estate -> estate exec

val write_vars : var_i list -> value list -> estate -> (error, estate) result

type semCallParams = { init_state : (Equality.sort -> extra_prog_t ->
                                    extra_val_t -> estate -> estate exec);
                       finalize : (Equality.sort -> Memory.mem -> Memory.mem) }

val set_of_var_i_seq : Sv.t -> var_i list -> Sv.t

val sCP_unit : semCallParams

val init_stk_state :
  stk_fun_extra -> sprog_extra -> GRing.ComRing.sort -> estate -> (error,
  estate) result

val finalize_stk_mem : stk_fun_extra -> Memory.mem -> Memory.mem

val sCP_stack : semCallParams
