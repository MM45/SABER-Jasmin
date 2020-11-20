open BinInt
open BinNums
open Bool
open Datatypes
open Div
open Eqtype
open Global
open Sem_type
open Seq
open SsrZ
open Ssralg
open Ssrbool
open Ssrfun
open Ssrnat
open Type
open Utils0
open Var0
open Warray_
open Word0
open Wsize
open X86_decl
open X86_instr_decl

type __ = Obj.t

type cmp_kind =
| Cmp_int
| Cmp_w of signedness * wsize

type op_kind =
| Op_int
| Op_w of wsize

type sop1 =
| Oword_of_int of wsize
| Oint_of_word of wsize
| Osignext of wsize * wsize
| Ozeroext of wsize * wsize
| Onot
| Olnot of wsize
| Oneg of op_kind

type sop2 =
| Oand
| Oor
| Oadd of op_kind
| Omul of op_kind
| Osub of op_kind
| Odiv of cmp_kind
| Omod of cmp_kind
| Oland of wsize
| Olor of wsize
| Olxor of wsize
| Olsr of wsize
| Olsl of wsize
| Oasr of wsize
| Oeq of op_kind
| Oneq of op_kind
| Olt of cmp_kind
| Ole of cmp_kind
| Ogt of cmp_kind
| Oge of cmp_kind
| Ovadd of velem * wsize
| Ovsub of velem * wsize
| Ovmul of velem * wsize
| Ovlsr of velem * wsize
| Ovlsl of velem * wsize
| Ovasr of velem * wsize

type opN =
| Opack of wsize * pelem

type sopn =
| Onop
| Omulu of wsize
| Oaddcarry of wsize
| Osubcarry of wsize
| Oset0 of wsize
| Ox86MOVZX32
| Ox86 of asm_op

val op_kind_beq : op_kind -> op_kind -> bool

val sop1_beq : sop1 -> sop1 -> bool

val sop1_eq_dec : sop1 -> sop1 -> bool

val sop1_eq_axiom : sop1 Equality.axiom

val sop1_eqMixin : sop1 Equality.mixin_of

val sop1_eqType : Equality.coq_type

val signedness_beq : signedness -> signedness -> bool

val cmp_kind_beq : cmp_kind -> cmp_kind -> bool

val sop2_beq : sop2 -> sop2 -> bool

val sop2_eq_dec : sop2 -> sop2 -> bool

val sop2_eq_axiom : sop2 Equality.axiom

val sop2_eqMixin : sop2 Equality.mixin_of

val sop2_eqType : Equality.coq_type

val pelem_beq : pelem -> pelem -> bool

val opN_beq : opN -> opN -> bool

val opN_eq_dec : opN -> opN -> bool

val opN_eq_axiom : opN Equality.axiom

val opN_eqMixin : opN Equality.mixin_of

val opN_eqType : Equality.coq_type

val asm_op_beq : asm_op -> asm_op -> bool

val sopn_beq : sopn -> sopn -> bool

val sopn_eq_dec : sopn -> sopn -> bool

val sopn_eq_axiom : sopn Equality.axiom

val sopn_eqMixin : sopn Equality.mixin_of

val sopn_eqType : Equality.coq_type

type instruction = { str : (unit -> char list); tin : stype list;
                     i_in : arg_desc list; tout : stype list;
                     i_out : arg_desc list; semi : sem_tuple exec sem_prod;
                     wsizei : wsize; i_safe : safe_cond list }

val str : instruction -> unit -> char list

val tin : instruction -> stype list

val i_in : instruction -> arg_desc list

val tout : instruction -> stype list

val i_out : instruction -> arg_desc list

val semi : instruction -> sem_tuple exec sem_prod

val wsizei : instruction -> wsize

val i_safe : instruction -> safe_cond list

val coq_Omulu_instr : wsize -> instruction

val coq_Oaddcarry_instr : wsize -> instruction

val coq_Osubcarry_instr : wsize -> instruction

val coq_Oset0_instr : wsize -> instruction

val coq_Ox86MOVZX32_instr : instruction

val coq_Onop_instr : instruction

val get_instr : sopn -> instruction

val string_of_sopn : sopn -> char list

val sopn_tin : sopn -> stype list

val sopn_tout : sopn -> stype list

val sopn_sem : sopn -> sem_tuple exec sem_prod

val wsize_of_sopn : sopn -> wsize

val type_of_op1 : sop1 -> stype * stype

val type_of_op2 : sop2 -> (stype * stype) * stype

val type_of_opN : opN -> stype list * stype

type var_info = positive

type var_i = { v_var : Var.var; v_info : var_info }

val v_var : var_i -> Var.var

val v_info : var_i -> var_info

val var_i_beq : var_i -> var_i -> bool

val var_i_eq_axiom : var_i Equality.axiom

val var_i_eqMixin : var_i Equality.mixin_of

val var_i_eqType : Equality.coq_type

type var_attr = bool
  (* singleton inductive, whose constructor was VarA *)

val va_pub : var_attr -> bool

val var_info_to_attr : var_info -> var_attr

type v_scope =
| Slocal
| Sglob

val v_scope_beq : v_scope -> v_scope -> bool

val v_scope_eq_dec : v_scope -> v_scope -> bool

val v_scope_eq_axiom : v_scope Equality.axiom

val v_scope_eqMixin : v_scope Equality.mixin_of

val v_scope_eqType : Equality.coq_type

type gvar = { gv : var_i; gs : v_scope }

val gv : gvar -> var_i

val gs : gvar -> v_scope

val mk_gvar : var_i -> gvar

val mk_lvar : var_i -> gvar

val is_lvar : gvar -> bool

val is_glob : gvar -> bool

val gvar_beq : gvar -> gvar -> bool

val gvar_eq_axiom : gvar Equality.axiom

val gvar_eqMixin : gvar Equality.mixin_of

val gvar_eqType : Equality.coq_type

type pexpr =
| Pconst of coq_Z
| Pbool of bool
| Parr_init of positive
| Pvar of gvar
| Pget of arr_access * wsize * gvar * pexpr
| Psub of arr_access * wsize * positive * gvar * pexpr
| Pload of wsize * var_i * pexpr
| Papp1 of sop1 * pexpr
| Papp2 of sop2 * pexpr * pexpr
| PappN of opN * pexpr list
| Pif of stype * pexpr * pexpr * pexpr

val coq_Plvar : var_i -> pexpr

val reflect_all2 :
  ('a1 -> 'a1 -> bool) -> ('a1 -> 'a1 -> reflect) -> 'a1 list -> 'a1 list ->
  reflect

type ('a, 'p) allT = __

val pexpr_rect_rec : (pexpr -> 'a1) -> pexpr list -> (pexpr, 'a1) allT

val pexpr_rect :
  (coq_Z -> 'a1) -> (bool -> 'a1) -> (positive -> 'a1) -> (gvar -> 'a1) ->
  (arr_access -> wsize -> gvar -> pexpr -> 'a1 -> 'a1) -> (arr_access ->
  wsize -> positive -> gvar -> pexpr -> 'a1 -> 'a1) -> (wsize -> var_i ->
  pexpr -> 'a1 -> 'a1) -> (sop1 -> pexpr -> 'a1 -> 'a1) -> (sop2 -> pexpr ->
  pexpr -> 'a1 -> 'a1 -> 'a1) -> (opN -> pexpr list -> (pexpr, 'a1) allT ->
  'a1) -> (stype -> pexpr -> pexpr -> pexpr -> 'a1 -> 'a1 -> 'a1 -> 'a1) ->
  pexpr -> 'a1

module Eq_pexpr :
 sig
  val eqb : pexpr -> pexpr -> bool

  val eq_axiom : pexpr Equality.axiom

  val pexpr_eqMixin : pexpr Equality.mixin_of

  module Exports :
   sig
    val pexpr_eqType : Equality.coq_type
   end
 end

val cast_w : wsize -> pexpr -> pexpr

val cast_ptr : pexpr -> pexpr

val cast_const : coq_Z -> pexpr

type lval =
| Lnone of var_info * stype
| Lvar of var_i
| Lmem of wsize * var_i * pexpr
| Laset of arr_access * wsize * var_i * pexpr
| Lasub of arr_access * wsize * positive * var_i * pexpr

val lval_beq : lval -> lval -> bool

val lval_eq_axiom : lval Equality.axiom

val lval_eqMixin : lval Equality.mixin_of

val lval_eqType : Equality.coq_type

type dir =
| UpTo
| DownTo

val dir_beq : dir -> dir -> bool

val dir_eq_dec : dir -> dir -> bool

val dir_eq_axiom : dir Equality.axiom

val dir_eqMixin : dir Equality.mixin_of

val dir_eqType : Equality.coq_type

type range = (dir * pexpr) * pexpr

val wrange : dir -> coq_Z -> coq_Z -> coq_Z list

type instr_info = positive

type assgn_tag =
| AT_none
| AT_keep
| AT_rename
| AT_inline

val assgn_tag_beq : assgn_tag -> assgn_tag -> bool

val assgn_tag_eq_dec : assgn_tag -> assgn_tag -> bool

val assgn_tag_eq_axiom : assgn_tag Equality.axiom

val assgn_tag_eqMixin : assgn_tag Equality.mixin_of

val assgn_tag_eqType : Equality.coq_type

type inline_info =
| InlineFun
| DoNotInline

val inline_info_beq : inline_info -> inline_info -> bool

val inline_info_eq_dec : inline_info -> inline_info -> bool

val inline_info_eq_axiom : inline_info Equality.axiom

val inline_info_eqMixin : inline_info Equality.mixin_of

val inline_info_eqType : Equality.coq_type

type align =
| Align
| NoAlign

val align_beq : align -> align -> bool

val align_eq_dec : align -> align -> bool

val align_eq_axiom : align Equality.axiom

val align_eqMixin : align Equality.mixin_of

val align_eqType : Equality.coq_type

type instr_r =
| Cassgn of lval * assgn_tag * stype * pexpr
| Copn of lval list * assgn_tag * sopn * pexpr list
| Cif of pexpr * instr list * instr list
| Cfor of var_i * range * instr list
| Cwhile of align * instr list * pexpr * instr list
| Ccall of inline_info * lval list * funname * pexpr list
and instr =
| MkI of instr_info * instr_r

val instr_d : instr -> instr_info

val instr_r_beq : instr_r -> instr_r -> bool

val instr_beq : instr -> instr -> bool

val instr_eq_axiom_ : (instr_r -> instr_r -> reflect) -> instr Equality.axiom

val instr_r_eq_axiom : instr_r Equality.axiom

val instr_r_eqMixin : instr_r Equality.mixin_of

val instr_r_eqType : Equality.coq_type

val instr_eq_axiom : instr Equality.axiom

val instr_eqMixin : instr Equality.mixin_of

val instr_eqType : Equality.coq_type

val cmd_rect_aux :
  'a2 -> (instr -> instr list -> 'a1 -> 'a2 -> 'a2) -> (instr -> 'a1) ->
  instr list -> 'a2

val instr_Rect :
  (instr_r -> instr_info -> 'a1 -> 'a2) -> 'a3 -> (instr -> instr list -> 'a2
  -> 'a3 -> 'a3) -> (lval -> assgn_tag -> stype -> pexpr -> 'a1) -> (lval
  list -> assgn_tag -> sopn -> pexpr list -> 'a1) -> (pexpr -> instr list ->
  instr list -> 'a3 -> 'a3 -> 'a1) -> (var_i -> dir -> pexpr -> pexpr ->
  instr list -> 'a3 -> 'a1) -> (align -> instr list -> pexpr -> instr list ->
  'a3 -> 'a3 -> 'a1) -> (inline_info -> lval list -> funname -> pexpr list ->
  'a1) -> instr -> 'a2

val instr_r_Rect :
  (instr_r -> instr_info -> 'a1 -> 'a2) -> 'a3 -> (instr -> instr list -> 'a2
  -> 'a3 -> 'a3) -> (lval -> assgn_tag -> stype -> pexpr -> 'a1) -> (lval
  list -> assgn_tag -> sopn -> pexpr list -> 'a1) -> (pexpr -> instr list ->
  instr list -> 'a3 -> 'a3 -> 'a1) -> (var_i -> dir -> pexpr -> pexpr ->
  instr list -> 'a3 -> 'a1) -> (align -> instr list -> pexpr -> instr list ->
  'a3 -> 'a3 -> 'a1) -> (inline_info -> lval list -> funname -> pexpr list ->
  'a1) -> instr_r -> 'a1

val cmd_rect :
  (instr_r -> instr_info -> 'a1 -> 'a2) -> 'a3 -> (instr -> instr list -> 'a2
  -> 'a3 -> 'a3) -> (lval -> assgn_tag -> stype -> pexpr -> 'a1) -> (lval
  list -> assgn_tag -> sopn -> pexpr list -> 'a1) -> (pexpr -> instr list ->
  instr list -> 'a3 -> 'a3 -> 'a1) -> (var_i -> dir -> pexpr -> pexpr ->
  instr list -> 'a3 -> 'a1) -> (align -> instr list -> pexpr -> instr list ->
  'a3 -> 'a3 -> 'a1) -> (inline_info -> lval list -> funname -> pexpr list ->
  'a1) -> instr list -> 'a3

type progT =
| Build_progT

type extra_prog_t = __

type extra_val_t = __

val extra_fun_t : Equality.coq_type -> progT -> Equality.coq_type

type 'extra_fun_t _fundef = { f_iinfo : instr_info; f_tyin : stype list;
                              f_params : var_i list; f_body : instr list;
                              f_tyout : stype list; f_res : var_i list;
                              f_extra : 'extra_fun_t }

val f_iinfo : 'a1 _fundef -> instr_info

val f_tyin : 'a1 _fundef -> stype list

val f_params : 'a1 _fundef -> var_i list

val f_body : 'a1 _fundef -> instr list

val f_tyout : 'a1 _fundef -> stype list

val f_res : 'a1 _fundef -> var_i list

val f_extra : 'a1 _fundef -> 'a1

type 'extra_fun_t _fun_decl = funname * 'extra_fun_t _fundef

type ('extra_fun_t, 'extra_prog_t) _prog = { p_funcs : 'extra_fun_t _fun_decl
                                                       list;
                                             p_globs : glob_decl list;
                                             p_extra : 'extra_prog_t }

val p_funcs : ('a1, 'a2) _prog -> 'a1 _fun_decl list

val p_globs : ('a1, 'a2) _prog -> glob_decl list

val p_extra : ('a1, 'a2) _prog -> 'a2

type fundef = Equality.sort _fundef

type function_signature = stype list * stype list

val signature_of_fundef :
  Equality.coq_type -> progT -> fundef -> function_signature

type fun_decl = funname * fundef

type prog = (Equality.sort, extra_prog_t) _prog

val fundef_beq : Equality.coq_type -> progT -> fundef -> fundef -> bool

val fundef_eq_axiom : Equality.coq_type -> progT -> fundef Equality.axiom

val fundef_eqMixin : Equality.coq_type -> progT -> fundef Equality.mixin_of

val fundef_eqType : Equality.coq_type -> progT -> Equality.coq_type

val map_prog_name :
  Equality.coq_type -> progT -> (funname -> fundef -> fundef) -> prog ->
  (Equality.sort, extra_prog_t) _prog

val map_prog :
  Equality.coq_type -> progT -> (fundef -> fundef) -> prog -> (Equality.sort,
  extra_prog_t) _prog

val coq_Build_prog :
  Equality.coq_type -> progT -> Equality.sort _fun_decl list -> glob_decl
  list -> extra_prog_t -> prog

val progUnit : progT

type ufundef = fundef

type ufun_decl = fun_decl

type ufun_decls = fun_decl list

type uprog = prog

type _ufundef = unit _fundef

type _ufun_decl = unit _fun_decl

type _ufun_decls = unit _fun_decl list

type _uprog = (unit, unit) _prog

val to_uprog : _uprog -> uprog

type saved_stack =
| SavedStackNone
| SavedStackReg of Var.var
| SavedStackStk of coq_Z

val saved_stack_beq : saved_stack -> saved_stack -> bool

val saved_stack_eq_axiom : saved_stack Equality.axiom

val saved_stack_eqMixin : saved_stack Equality.mixin_of

val saved_stack_eqType : Equality.coq_type

type return_address_location =
| RAnone
| RAreg of Var.var
| RAstack of coq_Z

val return_address_location_beq :
  return_address_location -> return_address_location -> bool

val return_address_location_eq_axiom : return_address_location Equality.axiom

val return_address_location_eqMixin :
  return_address_location Equality.mixin_of

val return_address_location_eqType : Equality.coq_type

type stk_fun_extra = { sf_align : wsize; sf_stk_sz : coq_Z;
                       sf_stk_extra_sz : coq_Z; sf_stk_max : coq_Z;
                       sf_to_save : (Var.var * coq_Z) list;
                       sf_save_stack : saved_stack;
                       sf_return_address : return_address_location }

val sf_align : stk_fun_extra -> wsize

val sf_stk_sz : stk_fun_extra -> coq_Z

val sf_stk_extra_sz : stk_fun_extra -> coq_Z

val sf_stk_max : stk_fun_extra -> coq_Z

val sf_to_save : stk_fun_extra -> (Var.var * coq_Z) list

val sf_save_stack : stk_fun_extra -> saved_stack

val sf_return_address : stk_fun_extra -> return_address_location

val sfe_beq : stk_fun_extra -> stk_fun_extra -> bool

val sfe_eq_axiom : stk_fun_extra Equality.axiom

val sfe_eqMixin : stk_fun_extra Equality.mixin_of

val sfe_eqType : Equality.coq_type

type sprog_extra = { sp_rip : Equality.sort;
                     sp_globs : GRing.ComRing.sort list }

val sp_rip : sprog_extra -> Equality.sort

val sp_globs : sprog_extra -> GRing.ComRing.sort list

val progStack : progT

type sfundef = fundef

type sfun_decl = fun_decl

type sfun_decls = fun_decl list

type sprog = prog

type _sfundef = stk_fun_extra _fundef

type _sfun_decl = stk_fun_extra _fun_decl

type _sfun_decls = stk_fun_extra _fun_decl list

type _sprog = (stk_fun_extra, sprog_extra) _prog

val to_sprog : _sprog -> sprog

val with_body : 'a1 _fundef -> instr list -> 'a1 _fundef

val swith_extra : ufundef -> Equality.sort -> sfundef

val all_prog :
  (funname * 'a1) list -> (funname * 'a2) list -> 'a3 list -> ('a3 -> 'a1 ->
  'a2 -> bool) -> bool

val vrv_rec : Sv.t -> lval -> Sv.t

val vrvs_rec : Sv.t -> lval list -> Sv.t

val vrv : lval -> Sv.t

val vrvs : lval list -> Sv.t

val lv_write_mem : lval -> bool

val write_i_rec : Sv.t -> instr_r -> Sv.t

val write_I_rec : Sv.t -> instr -> Sv.t

val write_i : instr_r -> Sv.t

val write_I : instr -> Sv.t

val write_c_rec : Sv.t -> instr list -> Sv.t

val write_c : instr list -> Sv.t

val read_gvar : gvar -> Sv.t

val read_e_rec : Sv.t -> pexpr -> Sv.t

val read_e : pexpr -> Sv.t

val read_es_rec : Sv.t -> pexpr list -> Sv.t

val read_es : pexpr list -> Sv.t

val read_rv_rec : Sv.t -> lval -> Sv.t

val read_rv : lval -> Sv.t

val read_rvs_rec : Sv.t -> lval list -> Sv.t

val read_rvs : lval list -> Sv.t

val read_i_rec : Sv.t -> instr_r -> Sv.t

val read_I_rec : Sv.t -> instr -> Sv.t

val read_c_rec : Sv.t -> instr list -> Sv.t

val read_i : instr_r -> Sv.t

val read_I : instr -> Sv.t

val read_c : instr list -> Sv.t

val is_const : pexpr -> coq_Z option

val is_bool : pexpr -> bool option

val wconst : wsize -> GRing.ComRing.sort -> pexpr

val is_wconst : wsize -> pexpr -> GRing.ComRing.sort option

val is_wconst_of_size : Equality.sort -> pexpr -> coq_Z option

val eq_gvar : gvar -> gvar -> bool

val eq_expr : pexpr -> pexpr -> bool

val eq_lval : lval -> lval -> bool
