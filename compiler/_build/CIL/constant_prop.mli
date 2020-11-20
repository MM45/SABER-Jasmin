open BinInt
open BinNums
open Bool
open Datatypes
open EqdepFacts
open Eqtype
open Expr
open Sem
open Seq
open SsrZ
open Ssralg
open Ssrbool
open Ssrfun
open Type
open Utils0
open Var0
open Word0
open Wsize

val sword_of_int : wsize -> pexpr -> pexpr

val sint_of_word : wsize -> pexpr -> pexpr

val ssign_extend : wsize -> wsize -> pexpr -> pexpr

val szero_extend : wsize -> wsize -> pexpr -> pexpr

val snot_bool : pexpr -> pexpr

val snot_w : wsize -> pexpr -> pexpr

val sneg_int : pexpr -> pexpr

val sneg_w : wsize -> pexpr -> pexpr

val s_op1 : sop1 -> pexpr -> pexpr

val sand : pexpr -> pexpr -> pexpr

val sor : pexpr -> pexpr -> pexpr

val sadd_int : pexpr -> pexpr -> pexpr

val sadd_w : wsize -> pexpr -> pexpr -> pexpr

val sadd : op_kind -> pexpr -> pexpr -> pexpr

val ssub_int : pexpr -> pexpr -> pexpr

val ssub_w : wsize -> pexpr -> pexpr -> pexpr

val ssub : op_kind -> pexpr -> pexpr -> pexpr

val smul_int : pexpr -> pexpr -> pexpr

val smul_w : wsize -> pexpr -> pexpr -> pexpr

val smul : op_kind -> pexpr -> pexpr -> pexpr

val s_eq : op_kind -> pexpr -> pexpr -> pexpr

val sneq : op_kind -> pexpr -> pexpr -> pexpr

val is_cmp_const : cmp_kind -> pexpr -> coq_Z option

val slt : cmp_kind -> pexpr -> pexpr -> pexpr

val sle : cmp_kind -> pexpr -> pexpr -> pexpr

val sgt : cmp_kind -> pexpr -> pexpr -> pexpr

val sge : cmp_kind -> pexpr -> pexpr -> pexpr

val sbitw :
  (wsize -> sop2) -> (wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort) -> wsize -> pexpr -> pexpr -> pexpr

val soint :
  (cmp_kind -> sop2) -> (coq_Z -> coq_Z -> coq_Z) -> pexpr -> pexpr -> pexpr

val sbituw :
  (cmp_kind -> sop2) -> (signedness -> wsize -> GRing.ComRing.sort ->
  GRing.ComRing.sort -> GRing.ComRing.sort) -> signedness -> wsize -> pexpr
  -> pexpr -> pexpr

val sdiv : cmp_kind -> pexpr -> pexpr -> pexpr

val smod : cmp_kind -> pexpr -> pexpr -> pexpr

val sland : wsize -> pexpr -> pexpr -> pexpr

val slor : wsize -> pexpr -> pexpr -> pexpr

val slxor : wsize -> pexpr -> pexpr -> pexpr

val sbitw8 :
  (wsize -> sop2) -> (wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort) -> wsize -> pexpr -> pexpr -> pexpr

val sshr : wsize -> pexpr -> pexpr -> pexpr

val sshl : wsize -> pexpr -> pexpr -> pexpr

val ssar : wsize -> pexpr -> pexpr -> pexpr

val svadd : velem -> wsize -> pexpr -> pexpr -> pexpr

val svsub : velem -> wsize -> pexpr -> pexpr -> pexpr

val svmul : velem -> wsize -> pexpr -> pexpr -> pexpr

val svshr : velem -> wsize -> pexpr -> pexpr -> pexpr

val svshl : velem -> wsize -> pexpr -> pexpr -> pexpr

val svsar : velem -> wsize -> pexpr -> pexpr -> pexpr

val s_op2 : sop2 -> pexpr -> pexpr -> pexpr

val force_int : pexpr -> (error, value) result

val s_opN : opN -> pexpr list -> pexpr

val s_if : stype -> pexpr -> pexpr -> pexpr -> pexpr

type const_v =
| Cint of coq_Z
| Cword of wsize * GRing.ComRing.sort

val const_v_beq : const_v -> const_v -> bool

val const_v_eq_axiom : const_v Equality.axiom

val const_v_eqMixin : const_v Equality.mixin_of

val const_v_eqType : Equality.coq_type

val const : const_v -> pexpr

val const_prop_e : const_v Mvar.t -> pexpr -> pexpr

val empty_cpm : const_v Mvar.t

val merge_cpm : const_v Mvar.t -> const_v Mvar.t -> const_v Mvar.t

val remove_cpm : const_v Mvar.t -> Sv.t -> const_v Mvar.t

val const_prop_rv : const_v Mvar.t -> lval -> const_v Mvar.t * lval

val const_prop_rvs : const_v Mvar.t -> lval list -> const_v Mvar.t * lval list

val wsize_of_stype : stype -> wsize

val add_cpm :
  const_v Mvar.t -> lval -> assgn_tag -> stype -> pexpr -> const_v Mvar.t

val const_prop :
  (const_v Mvar.t -> instr -> const_v Mvar.t * instr list) -> const_v Mvar.t
  -> instr list -> const_v Mvar.t * instr list

val const_prop_ir :
  const_v Mvar.t -> instr_info -> instr_r -> const_v Mvar.t * instr list

val const_prop_i : const_v Mvar.t -> instr -> const_v Mvar.t * instr list

val const_prop_fun :
  Equality.coq_type -> progT -> fundef -> Equality.sort _fundef

val const_prop_prog : Equality.coq_type -> progT -> prog -> prog
