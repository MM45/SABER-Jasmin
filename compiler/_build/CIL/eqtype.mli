open Bool
open Datatypes
open Specif
open Ssrbool
open Ssrfun

type __ = Obj.t

module Equality :
 sig
  type 't axiom = 't -> 't -> reflect

  type 't mixin_of = { op : 't rel; mixin_of__1 : 't axiom }

  val op : 'a1 mixin_of -> 'a1 rel

  type coq_type =
    __ mixin_of
    (* singleton inductive, whose constructor was Pack *)

  type sort = __

  val coq_class : coq_type -> sort mixin_of

  val clone : coq_type -> 'a1 mixin_of -> (sort -> 'a1) -> coq_type
 end

val eq_op : Equality.coq_type -> Equality.sort rel

val eqP : Equality.coq_type -> Equality.sort Equality.axiom

val unit_eqP : unit Equality.axiom

val unit_eqMixin : unit Equality.mixin_of

val unit_eqType : Equality.coq_type

val eqb : bool -> bool -> bool

val eqbP : bool Equality.axiom

val bool_eqMixin : bool Equality.mixin_of

val bool_eqType : Equality.coq_type

val pred1 : Equality.coq_type -> Equality.sort -> Equality.sort simpl_pred

type 't subType = { coq_val : (__ -> 't); coq_Sub : ('t -> __ -> __);
                    subType__2 : (__ -> ('t -> __ -> __) -> __ -> __) }

type 't sub_sort = __

val coq_val : 'a1 pred -> 'a1 subType -> 'a1 sub_sort -> 'a1

val coq_Sub : 'a1 pred -> 'a1 subType -> 'a1 -> 'a1 sub_sort

val insub : 'a1 pred -> 'a1 subType -> 'a1 -> 'a1 sub_sort option

val inj_eqAxiom :
  Equality.coq_type -> ('a1 -> Equality.sort) -> 'a1 Equality.axiom

val coq_InjEqMixin :
  Equality.coq_type -> ('a1 -> Equality.sort) -> 'a1 Equality.mixin_of

val coq_CanEqMixin :
  Equality.coq_type -> ('a1 -> Equality.sort) -> (Equality.sort -> 'a1) ->
  'a1 Equality.mixin_of

val val_eqP :
  Equality.coq_type -> Equality.sort pred -> Equality.sort subType ->
  Equality.sort sub_sort Equality.axiom

val coq_SubEqMixin :
  Equality.coq_type -> Equality.sort pred -> Equality.sort subType ->
  Equality.sort sub_sort Equality.mixin_of

val pair_eq :
  Equality.coq_type -> Equality.coq_type -> (Equality.sort * Equality.sort)
  rel

val pair_eqP :
  Equality.coq_type -> Equality.coq_type -> (Equality.sort * Equality.sort)
  Equality.axiom

val prod_eqMixin :
  Equality.coq_type -> Equality.coq_type -> (Equality.sort * Equality.sort)
  Equality.mixin_of

val prod_eqType : Equality.coq_type -> Equality.coq_type -> Equality.coq_type

val opt_eq :
  Equality.coq_type -> Equality.sort option -> Equality.sort option -> bool

val opt_eqP : Equality.coq_type -> Equality.sort option Equality.axiom

val option_eqMixin :
  Equality.coq_type -> Equality.sort option Equality.mixin_of

val option_eqType : Equality.coq_type -> Equality.coq_type

val tagged_as :
  Equality.coq_type -> (Equality.sort, 'a1) sigT -> (Equality.sort, 'a1) sigT
  -> 'a1

val tag_eq :
  Equality.coq_type -> (Equality.sort -> Equality.coq_type) ->
  (Equality.sort, Equality.sort) sigT -> (Equality.sort, Equality.sort) sigT
  -> bool

val tag_eqP :
  Equality.coq_type -> (Equality.sort -> Equality.coq_type) ->
  (Equality.sort, Equality.sort) sigT Equality.axiom

val tag_eqMixin :
  Equality.coq_type -> (Equality.sort -> Equality.coq_type) ->
  (Equality.sort, Equality.sort) sigT Equality.mixin_of

val tag_eqType :
  Equality.coq_type -> (Equality.sort -> Equality.coq_type) ->
  Equality.coq_type

val sum_eq :
  Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
  sum -> (Equality.sort, Equality.sort) sum -> bool

val sum_eqP :
  Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
  sum Equality.axiom

val sum_eqMixin :
  Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
  sum Equality.mixin_of

val sum_eqType : Equality.coq_type -> Equality.coq_type -> Equality.coq_type
