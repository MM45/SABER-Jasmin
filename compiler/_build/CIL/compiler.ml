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

(** val unroll1 : uprog -> uprog cfexec **)

let unroll1 p =
  let p0 =
    unroll_prog
      (Equality.clone unit_eqType (Obj.magic unit_eqMixin) (fun x -> x))
      progUnit p
  in
  let p1 =
    const_prop_prog
      (Equality.clone unit_eqType (Obj.magic unit_eqMixin) (fun x -> x))
      progUnit p0
  in
  dead_code_prog
    (Equality.clone unit_eqType (Obj.magic unit_eqMixin) (fun x -> x))
    progUnit p1

(** val unroll : nat -> uprog -> uprog cfexec **)

let rec unroll n p =
  match n with
  | O -> Compiler_util.cferror Ferr_loop
  | S n0 ->
    (match unroll1 p with
     | Ok x ->
       if eq_op
            (seq_eqType
              (prod_eqType pos_eqType
                (fundef_eqType
                  (Equality.clone unit_eqType (Obj.magic unit_eqMixin)
                    (fun x0 -> x0)) progUnit))) (Obj.magic p_funcs p)
            (Obj.magic p_funcs x)
       then cfok p
       else unroll n0 x
     | Error s -> Error s)

(** val unroll_loop : prog -> uprog cfexec **)

let unroll_loop p =
  unroll Loop.nb p

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

(** val ao_globals : stack_alloc_oracles -> GRing.ComRing.sort list **)

let ao_globals x = x.ao_globals

(** val ao_global_alloc :
    stack_alloc_oracles -> ((Var.var * wsize) * coq_Z) list **)

let ao_global_alloc x = x.ao_global_alloc

(** val ao_stack_alloc :
    stack_alloc_oracles -> funname -> stk_alloc_oracle_t **)

let ao_stack_alloc x = x.ao_stack_alloc

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

(** val rename_fd :
    compiler_params -> instr_info -> funname -> _ufundef -> _ufundef **)

let rename_fd x = x.rename_fd

(** val expand_fd : compiler_params -> funname -> _ufundef -> _ufundef **)

let expand_fd x = x.expand_fd

(** val var_alloc_prog : compiler_params -> _uprog -> _uprog **)

let var_alloc_prog x = x.var_alloc_prog

(** val lowering_vars : compiler_params -> fresh_vars **)

let lowering_vars x = x.lowering_vars

(** val inline_var : compiler_params -> Var.var -> bool **)

let inline_var x = x.inline_var

(** val is_var_in_memory : compiler_params -> var_i -> bool **)

let is_var_in_memory x = x.is_var_in_memory

(** val global_static_data_symbol : compiler_params -> Equality.sort **)

let global_static_data_symbol x = x.global_static_data_symbol

(** val stackalloc : compiler_params -> _uprog -> stack_alloc_oracles **)

let stackalloc x = x.stackalloc

(** val removereturn :
    compiler_params -> _sprog -> funname -> bool list option **)

let removereturn x = x.removereturn

(** val regalloc : compiler_params -> _sprog -> _sprog **)

let regalloc x = x.regalloc

(** val extra_free_registers :
    compiler_params -> instr_info -> Var.var option **)

let extra_free_registers x = x.extra_free_registers

(** val print_uprog : compiler_params -> compiler_step -> _uprog -> _uprog **)

let print_uprog x = x.print_uprog

(** val print_sprog : compiler_params -> compiler_step -> _sprog -> _sprog **)

let print_sprog x = x.print_sprog

(** val print_linear : compiler_params -> lprog -> lprog **)

let print_linear x = x.print_linear

(** val warning :
    compiler_params -> instr_info -> warning_msg -> instr_info **)

let warning x = x.warning

(** val lowering_opt : compiler_params -> lowering_options **)

let lowering_opt x = x.lowering_opt

(** val is_glob : compiler_params -> Var.var -> bool **)

let is_glob x = x.is_glob

(** val fresh_id :
    compiler_params -> glob_decl list -> Var.var -> Equality.sort **)

let fresh_id x = x.fresh_id

(** val is_reg_ptr : compiler_params -> Var.var -> bool **)

let is_reg_ptr x = x.is_reg_ptr

(** val is_ptr : compiler_params -> Var.var -> bool **)

let is_ptr x = x.is_ptr

(** val is_reg_array : compiler_params -> Var.var -> bool **)

let is_reg_array x = x.is_reg_array

(** val expand_prog :
    compiler_params -> uprog -> (Equality.sort, extra_prog_t) _prog **)

let expand_prog cparams p =
  map_prog_name (Obj.magic unit_eqMixin) progUnit
    (Obj.magic expand_fd cparams) p

(** val compile_prog :
    compiler_params -> funname list -> prog -> (fun_error, lprog) result **)

let compile_prog cparams entries p =
  let p0 = add_init_prog cparams.is_ptr CBEAU.eft CBEAU.pT p in
  let p1 = cparams.print_uprog AddArrInit (Obj.magic p0) in
  (match inline_prog_err cparams.inline_var (Obj.magic rename_fd cparams)
           (Obj.magic p1) with
   | Ok x ->
     let p2 = cparams.print_uprog Inlining (Obj.magic x) in
     (match dead_calls_err_seq CBEAU.eft CBEAU.pT entries (Obj.magic p2) with
      | Ok x0 ->
        let p3 = cparams.print_uprog RemoveUnusedFunction (Obj.magic x0) in
        (match unroll Loop.nb (Obj.magic p3) with
         | Ok x1 ->
           let p4 = cparams.print_uprog Unrolling (Obj.magic x1) in
           let p5 = const_prop_prog CBEAU.eft CBEAU.pT (Obj.magic p4) in
           let p6 = cparams.print_uprog Unrolling (Obj.magic p5) in
           let pv = cparams.var_alloc_prog p6 in
           let pv0 = cparams.print_uprog AllocInlineAssgn pv in
           (match CheckAllocRegU.check_prog (Obj.magic p6).p_extra
                    (Obj.magic p6).p_funcs (Obj.magic pv0).p_extra
                    (Obj.magic pv0).p_funcs with
            | Ok _ ->
              (match dead_code_prog CBEAU.eft CBEAU.pT (Obj.magic pv0) with
               | Ok x2 ->
                 let pv1 =
                   cparams.print_uprog DeadCode_AllocInlineAssgn
                     (Obj.magic x2)
                 in
                 let pr =
                   remove_init_prog cparams.is_reg_array CBEAU.eft CBEAU.pT
                     (Obj.magic pv1)
                 in
                 let pr0 = cparams.print_uprog RemoveArrInit (Obj.magic pr) in
                 let pe = expand_prog cparams (Obj.magic pr0) in
                 let pe0 =
                   cparams.print_uprog RegArrayExpansion (Obj.magic pe)
                 in
                 (match CheckExpansion.check_prog (Obj.magic pr0).p_extra
                          (Obj.magic pr0).p_funcs (Obj.magic pe0).p_extra
                          (Obj.magic pe0).p_funcs with
                  | Ok _ ->
                    (match remove_glob_prog cparams.is_glob cparams.fresh_id
                             (Obj.magic pe0) with
                     | Ok x3 ->
                       let pg =
                         cparams.print_uprog RemoveGlobal (Obj.magic x3)
                       in
                       (match makereference_prog cparams.is_reg_ptr
                                cparams.fresh_id CBEAU.eft CBEAU.pT
                                (Obj.magic pg) with
                        | Ok x4 ->
                          let pa =
                            cparams.print_uprog MakeRefArguments
                              (Obj.magic x4)
                          in
                          if fvars_correct (Obj.magic unit_eqMixin) CBEAU.pT
                               cparams.lowering_vars (Obj.magic pa).p_funcs
                          then let pl =
                                 lower_prog cparams.lowering_opt
                                   cparams.warning CBEAU.eft CBEAU.pT
                                   cparams.lowering_vars
                                   cparams.is_var_in_memory (Obj.magic pa)
                               in
                               let pl0 =
                                 cparams.print_uprog LowerInstruction
                                   (Obj.magic pl)
                               in
                               let ao = cparams.stackalloc pl0 in
                               (match alloc_prog
                                        cparams.global_static_data_symbol
                                        ao.ao_globals ao.ao_global_alloc
                                        ao.ao_stack_alloc pl0 with
                                | Ok x5 ->
                                  let ps =
                                    cparams.print_sprog StackAllocation x5
                                  in
                                  let rminfo = cparams.removereturn ps in
                                  (match dead_code_prog_tokeep rminfo
                                           (Equality.clone sfe_eqType
                                             (Obj.magic sfe_eqMixin)
                                             (fun x6 -> x6)) progStack
                                           (Obj.magic ps) with
                                   | Ok x6 ->
                                     let pr1 =
                                       cparams.print_sprog RemoveReturn
                                         (Obj.magic x6)
                                     in
                                     let pa0 = cparams.regalloc pr1 in
                                     let pa1 =
                                       cparams.print_sprog RegAllocation pa0
                                     in
                                     (match CheckAllocRegS.check_prog
                                              (Obj.magic pr1).p_extra
                                              (Obj.magic pr1).p_funcs
                                              (Obj.magic pa1).p_extra
                                              (Obj.magic pa1).p_funcs with
                                      | Ok _ ->
                                        (match dead_code_prog
                                                 (Equality.clone sfe_eqType
                                                   (Obj.magic sfe_eqMixin)
                                                   (fun x7 -> x7)) progStack
                                                 (Obj.magic pa1) with
                                         | Ok x7 ->
                                           let pd =
                                             cparams.print_sprog
                                               DeadCode_RegAllocation
                                               (Obj.magic x7)
                                           in
                                           (match check (Obj.magic pd)
                                                    cparams.extra_free_registers with
                                            | Ok _ ->
                                              (match linear_prog
                                                       (Obj.magic pd)
                                                       cparams.extra_free_registers with
                                               | Ok x8 ->
                                                 let pl1 =
                                                   cparams.print_linear x8
                                                 in
                                                 Ok pl1
                                               | Error s -> Error s)
                                            | Error s -> Error s)
                                         | Error s -> Error s)
                                      | Error s -> Error s)
                                   | Error s -> Error s)
                                | Error s -> Error s)
                          else let s = Ferr_lowering in Error s
                        | Error s -> Error s)
                     | Error s -> Error s)
                  | Error s -> Error s)
               | Error s -> Error s)
            | Error s -> Error s)
         | Error s -> Error s)
      | Error s -> Error s)
   | Error s -> Error s)

(** val check_signature : prog -> lprog -> funname -> bool **)

let check_signature p lp fn =
  match get_fundef lp.lp_funcs fn with
  | Some fd' ->
    (match get_fundef p.p_funcs fn with
     | Some fd ->
       eq_op
         (prod_eqType (seq_eqType stype_eqType) (seq_eqType stype_eqType))
         (Obj.magic signature_of_fundef CBEAU.eft CBEAU.pT fd)
         (Obj.magic signature_of_lfundef fd')
     | None -> true)
  | None -> true

(** val compile_prog_to_x86 :
    compiler_params -> funname list -> prog -> (fun_error, xprog) result **)

let compile_prog_to_x86 cparams entries p =
  match compile_prog cparams entries p with
  | Ok x -> assemble_prog x
  | Error s -> Error s
