open BinNums
open Datatypes
open Allocation
open Array_expansion
open Array_init
open Compiler_util
open Constant_prop
open Dead_calls
open Dead_code
open Eqtype
open Expr
open Global
open Inline
open Linear
open Lowering
open MakeReferenceArguments
open Merge_varmaps
open Remove_globals
open Seq
open Ssralg
open Stack_alloc
open Type
open Unrolling
open Utils0
open Var0
open Wsize
open X86_gen
open X86_sem

val unroll1 : uprog -> uprog cfexec

val unroll : nat -> uprog -> uprog cfexec

val unroll_loop : prog -> uprog cfexec

type compiler_step =
| Typing
| ParamsExpansion
| AddArrInit
| Inlining
| RemoveUnusedFunction
| Unrolling
| Splitting
| AllocInlineAssgn
| DeadCode_AllocInlineAssgn
| RegArrayExpansion
| RemoveArrInit
| RemoveGlobal
| LowerInstruction
| MakeRefArguments
| StackAllocation
| RemoveReturn
| RegAllocation
| DeadCode_RegAllocation
| Linearisation
| Assembly

type stack_alloc_oracles = { ao_globals : GRing.ComRing.sort list;
                             ao_global_alloc : ((Var.var * wsize) * coq_Z)
                                               list;
                             ao_stack_alloc : (funname -> stk_alloc_oracle_t) }

val ao_globals : stack_alloc_oracles -> GRing.ComRing.sort list

val ao_global_alloc : stack_alloc_oracles -> ((Var.var * wsize) * coq_Z) list

val ao_stack_alloc : stack_alloc_oracles -> funname -> stk_alloc_oracle_t

type compiler_params = { rename_fd : (instr_info -> funname -> _ufundef ->
                                     _ufundef);
                         expand_fd : (funname -> _ufundef -> _ufundef);
                         var_alloc_prog : (_uprog -> _uprog);
                         lowering_vars : fresh_vars;
                         inline_var : (Var.var -> bool);
                         is_var_in_memory : (var_i -> bool);
                         global_static_data_symbol : Equality.sort;
                         stackalloc : (_uprog -> stack_alloc_oracles);
                         removereturn : (_sprog -> funname -> bool list
                                        option);
                         regalloc : (_sprog -> _sprog);
                         extra_free_registers : (instr_info -> Var.var option);
                         print_uprog : (compiler_step -> _uprog -> _uprog);
                         print_sprog : (compiler_step -> _sprog -> _sprog);
                         print_linear : (lprog -> lprog);
                         warning : (instr_info -> warning_msg -> instr_info);
                         lowering_opt : lowering_options;
                         is_glob : (Var.var -> bool);
                         fresh_id : (glob_decl list -> Var.var ->
                                    Equality.sort);
                         is_reg_ptr : (Var.var -> bool);
                         is_ptr : (Var.var -> bool);
                         is_reg_array : (Var.var -> bool) }

val rename_fd :
  compiler_params -> instr_info -> funname -> _ufundef -> _ufundef

val expand_fd : compiler_params -> funname -> _ufundef -> _ufundef

val var_alloc_prog : compiler_params -> _uprog -> _uprog

val lowering_vars : compiler_params -> fresh_vars

val inline_var : compiler_params -> Var.var -> bool

val is_var_in_memory : compiler_params -> var_i -> bool

val global_static_data_symbol : compiler_params -> Equality.sort

val stackalloc : compiler_params -> _uprog -> stack_alloc_oracles

val removereturn : compiler_params -> _sprog -> funname -> bool list option

val regalloc : compiler_params -> _sprog -> _sprog

val extra_free_registers : compiler_params -> instr_info -> Var.var option

val print_uprog : compiler_params -> compiler_step -> _uprog -> _uprog

val print_sprog : compiler_params -> compiler_step -> _sprog -> _sprog

val print_linear : compiler_params -> lprog -> lprog

val warning : compiler_params -> instr_info -> warning_msg -> instr_info

val lowering_opt : compiler_params -> lowering_options

val is_glob : compiler_params -> Var.var -> bool

val fresh_id : compiler_params -> glob_decl list -> Var.var -> Equality.sort

val is_reg_ptr : compiler_params -> Var.var -> bool

val is_ptr : compiler_params -> Var.var -> bool

val is_reg_array : compiler_params -> Var.var -> bool

val expand_prog :
  compiler_params -> uprog -> (Equality.sort, extra_prog_t) _prog

val compile_prog :
  compiler_params -> funname list -> prog -> (fun_error, lprog) result

val check_signature : prog -> lprog -> funname -> bool

val compile_prog_to_x86 :
  compiler_params -> funname list -> prog -> (fun_error, xprog) result
