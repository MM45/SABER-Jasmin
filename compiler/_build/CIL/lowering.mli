open BinInt
open BinNums
open Datatypes
open List0
open Compiler_util
open Eqtype
open Expr
open Seq
open SsrZ
open Ssralg
open Ssrfun
open Type
open Utils0
open Var0
open Word0
open Wsize
open X86_instr_decl

type fresh_vars = { fresh_OF : Equality.sort; fresh_CF : Equality.sort;
                    fresh_SF : Equality.sort; fresh_PF : Equality.sort;
                    fresh_ZF : Equality.sort;
                    fresh_multiplicand : (wsize -> Equality.sort) }

val fresh_OF : fresh_vars -> Equality.sort

val fresh_CF : fresh_vars -> Equality.sort

val fresh_SF : fresh_vars -> Equality.sort

val fresh_PF : fresh_vars -> Equality.sort

val fresh_ZF : fresh_vars -> Equality.sort

val fresh_multiplicand : fresh_vars -> wsize -> Equality.sort

type lowering_options = { use_lea : bool; use_set0 : bool }

val use_lea : lowering_options -> bool

val use_set0 : lowering_options -> bool

val vars_c : instr list -> Sv.t

val vars_l : var_i list -> Sv.t

val vars_fd : Equality.coq_type -> progT -> fundef -> Sv.t

val vars_p : Equality.coq_type -> progT -> fun_decl list -> Sv.t

val vbool : Equality.sort -> Var.var

val vword : wsize -> Equality.sort -> Var.var

val fv_of : fresh_vars -> Var.var

val fv_cf : fresh_vars -> Var.var

val fv_sf : fresh_vars -> Var.var

val fv_pf : fresh_vars -> Var.var

val fv_zf : fresh_vars -> Var.var

val fvars : fresh_vars -> Sv.t

val disj_fvars : fresh_vars -> Sv.t -> bool

val fvars_correct :
  Equality.coq_type -> progT -> fresh_vars -> fun_decl list -> bool

val var_info_of_lval : lval -> var_info

val stype_of_lval : lval -> stype

val wsize_of_stype : stype -> wsize

val wsize_of_lval : lval -> wsize

type lower_cond1 =
| CondVar
| CondNotVar

type lower_cond2 =
| CondEq
| CondNeq
| CondOr
| CondAndNot

type lower_cond3 =
| CondOrNeq
| CondAndNotEq

type lower_cond_t =
| Cond1 of lower_cond1 * var_i
| Cond2 of lower_cond2 * var_i * var_i
| Cond3 of lower_cond3 * var_i * var_i * var_i

val lower_cond_classify :
  fresh_vars -> var_info -> pexpr -> ((((lval
  list * wsize) * lower_cond_t) * pexpr) * pexpr) option

val eq_f : var_i -> var_i -> pexpr

val neq_f : var_i -> var_i -> pexpr

val lower_condition : fresh_vars -> var_info -> pexpr -> instr_r list * pexpr

type add_inc_dec =
| AddInc of pexpr
| AddDec of pexpr
| AddNone

val add_inc_dec_classify : wsize -> pexpr -> pexpr -> add_inc_dec

type sub_inc_dec =
| SubInc
| SubDec
| SubNone

val sub_inc_dec_classify : Equality.sort -> pexpr -> sub_inc_dec

type lea = { lea_disp : GRing.ComRing.sort; lea_base : var_i option;
             lea_scale : GRing.ComRing.sort; lea_offset : var_i option }

val lea_disp : lea -> GRing.ComRing.sort

val lea_base : lea -> var_i option

val lea_scale : lea -> GRing.ComRing.sort

val lea_offset : lea -> var_i option

type divmod_pos =
| DM_Fst
| DM_Snd

type lower_cassgn_t =
| LowerMov of bool
| LowerCopn of sopn * pexpr list
| LowerInc of sopn * pexpr
| LowerLea of wsize * lea
| LowerFopn of sopn * pexpr list * wsize option
| LowerEq of wsize * pexpr * pexpr
| LowerLt of wsize * pexpr * pexpr
| LowerIf of stype * pexpr * pexpr * pexpr
| LowerDivMod of divmod_pos * signedness * wsize * sopn * pexpr * pexpr
| LowerAssgn

val is_lval_in_memory : (var_i -> bool) -> lval -> bool

val lea_const : GRing.ComRing.sort -> lea

val lea_var : var_i -> lea

val mkLea :
  GRing.ComRing.sort -> var_i option -> Equality.sort -> var_i option -> lea

val lea_mul : lea -> lea -> lea option

val lea_add : lea -> lea -> lea option

val lea_sub : lea -> lea -> lea option

val mk_lea : wsize -> pexpr -> lea option

val is_lea : (var_i -> bool) -> wsize -> lval -> pexpr -> lea option

val is_lnot : pexpr -> pexpr option

val is_andn : pexpr -> pexpr -> (pexpr * pexpr) option

val mulr : wsize -> pexpr -> pexpr -> asm_op * pexpr list

val lower_cassgn_classify :
  (var_i -> bool) -> Equality.sort -> pexpr -> lval -> lower_cassgn_t

val coq_Lnone_b : var_info -> lval

type opn_5flags_cases_t =
| Opn5f_large_immed of pexpr * pexpr * coq_Z * pexpr list
| Opn5f_other

val check_signed_range : wsize option -> wsize -> coq_Z -> bool

val opn_5flags_cases :
  pexpr list -> wsize option -> wsize -> opn_5flags_cases_t

val opn_no_imm : sopn -> sopn

val opn_5flags :
  fresh_vars -> wsize option -> var_info -> lval -> lval -> assgn_tag -> sopn
  -> pexpr list -> instr_r list

val reduce_wconst : wsize -> pexpr -> pexpr

val lower_cassgn :
  lowering_options -> (instr_info -> warning_msg -> instr_info) -> fresh_vars
  -> (var_i -> bool) -> instr_info -> lval -> assgn_tag -> stype -> pexpr ->
  instr list

val lower_addcarry_classify :
  bool -> lval list -> pexpr list -> ((((var_info * (wsize ->
  asm_op)) * pexpr list) * lval) * lval) option

val lower_addcarry :
  fresh_vars -> wsize -> bool -> lval list -> assgn_tag -> pexpr list ->
  instr_r list

val lower_mulu :
  fresh_vars -> wsize -> lval list -> assgn_tag -> pexpr list -> instr_r list

val lower_copn :
  fresh_vars -> lval list -> assgn_tag -> sopn -> pexpr list -> instr_r list

val lower_cmd : (instr -> instr list) -> instr list -> instr list

val lower_i :
  lowering_options -> (instr_info -> warning_msg -> instr_info) -> fresh_vars
  -> (var_i -> bool) -> instr -> instr list

val lower_fd :
  lowering_options -> (instr_info -> warning_msg -> instr_info) ->
  Equality.coq_type -> progT -> fresh_vars -> (var_i -> bool) -> fundef ->
  fundef

val lower_prog :
  lowering_options -> (instr_info -> warning_msg -> instr_info) ->
  Equality.coq_type -> progT -> fresh_vars -> (var_i -> bool) -> prog ->
  (Equality.sort, extra_prog_t) _prog
