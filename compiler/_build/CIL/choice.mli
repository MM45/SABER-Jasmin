open Datatypes
open Nat0
open Specif
open Eqtype
open Seq
open Ssrbool
open Ssrfun
open Ssrnat

type __ = Obj.t

module CodeSeq :
 sig
  val code : nat list -> nat

  val decode_rec : nat -> nat -> nat -> nat list

  val decode : nat -> nat list
 end

val seq_of_opt : 'a1 option -> 'a1 list

val tag_of_pair : ('a1 * 'a2) -> ('a1, 'a2) sigT

val pair_of_tag : ('a1, 'a2) sigT -> 'a1 * 'a2

val opair_of_sum : ('a1, 'a2) sum -> 'a1 option * 'a2 option

val sum_of_opair : ('a1 option * 'a2 option) -> ('a1, 'a2) sum option

module Choice :
 sig
  type 't mixin_of =
    't pred -> nat -> 't option
    (* singleton inductive, whose constructor was Mixin *)

  val find : 'a1 mixin_of -> 'a1 pred -> nat -> 'a1 option

  type 't class_of = { base : 't Equality.mixin_of; mixin : 't mixin_of }

  val base : 'a1 class_of -> 'a1 Equality.mixin_of

  val mixin : 'a1 class_of -> 'a1 mixin_of

  type coq_type =
    __ class_of
    (* singleton inductive, whose constructor was Pack *)

  type sort = __

  val coq_class : coq_type -> sort class_of

  val eqType : coq_type -> Equality.coq_type

  module InternalTheory :
   sig
    val find : coq_type -> sort pred -> nat -> sort option
   end
 end

val coq_PcanChoiceMixin :
  Choice.coq_type -> ('a1 -> Choice.sort) -> (Choice.sort -> 'a1 option) ->
  'a1 Choice.mixin_of

val coq_CanChoiceMixin :
  Choice.coq_type -> ('a1 -> Choice.sort) -> (Choice.sort -> 'a1) -> 'a1
  Choice.mixin_of

val sub_choiceMixin :
  Choice.coq_type -> Choice.sort pred -> Choice.sort subType -> Choice.sort
  sub_sort Choice.mixin_of

val seq_choiceMixin : Choice.coq_type -> Choice.sort list Choice.mixin_of

val seq_choiceType : Choice.coq_type -> Choice.coq_type

val tagged_choiceMixin :
  Choice.coq_type -> (Choice.sort -> Choice.coq_type) -> (Choice.sort,
  Choice.sort) sigT Choice.mixin_of

val tagged_choiceType :
  Choice.coq_type -> (Choice.sort -> Choice.coq_type) -> Choice.coq_type

val nat_choiceMixin : nat Choice.mixin_of

val nat_choiceType : Choice.coq_type

val option_choiceMixin : Choice.coq_type -> Choice.sort option Choice.mixin_of

val option_choiceType : Choice.coq_type -> Choice.coq_type

val prod_choiceMixin :
  Choice.coq_type -> Choice.coq_type -> (Choice.sort * Choice.sort)
  Choice.mixin_of

val prod_choiceType : Choice.coq_type -> Choice.coq_type -> Choice.coq_type

val sum_choiceMixin :
  Choice.coq_type -> Choice.coq_type -> (Choice.sort, Choice.sort) sum
  Choice.mixin_of

val sum_choiceType : Choice.coq_type -> Choice.coq_type -> Choice.coq_type

module Countable :
 sig
  type 't mixin_of = { pickle : ('t -> nat); unpickle : (nat -> 't option) }

  val pickle : 'a1 mixin_of -> 'a1 -> nat

  val unpickle : 'a1 mixin_of -> nat -> 'a1 option

  val coq_ChoiceMixin : 'a1 mixin_of -> 'a1 Choice.mixin_of

  type 't class_of = { base : 't Choice.class_of; mixin : 't mixin_of }

  val base : 'a1 class_of -> 'a1 Choice.class_of

  val mixin : 'a1 class_of -> 'a1 mixin_of

  type coq_type =
    __ class_of
    (* singleton inductive, whose constructor was Pack *)

  type sort = __

  val coq_class : coq_type -> sort class_of

  val choiceType : coq_type -> Choice.coq_type
 end

val unpickle : Countable.coq_type -> nat -> Countable.sort option

val pickle : Countable.coq_type -> Countable.sort -> nat

val coq_PcanCountMixin :
  Countable.coq_type -> ('a1 -> Countable.sort) -> (Countable.sort -> 'a1
  option) -> 'a1 Countable.mixin_of

val coq_CanCountMixin :
  Countable.coq_type -> ('a1 -> Countable.sort) -> (Countable.sort -> 'a1) ->
  'a1 Countable.mixin_of

val sub_countMixin :
  Countable.coq_type -> Countable.sort pred -> Countable.sort subType ->
  Countable.sort sub_sort Countable.mixin_of

val pickle_seq : Countable.coq_type -> Countable.sort list -> nat

val unpickle_seq : Countable.coq_type -> nat -> Countable.sort list option

val seq_countMixin :
  Countable.coq_type -> Countable.sort list Countable.mixin_of

val seq_countType : Countable.coq_type -> Countable.coq_type

val pickle_tagged :
  Countable.coq_type -> (Countable.sort -> Countable.coq_type) ->
  (Countable.sort, Countable.sort) sigT -> nat

val unpickle_tagged :
  Countable.coq_type -> (Countable.sort -> Countable.coq_type) -> nat ->
  (Countable.sort, Countable.sort) sigT option

val tag_countMixin :
  Countable.coq_type -> (Countable.sort -> Countable.coq_type) ->
  (Countable.sort, Countable.sort) sigT Countable.mixin_of

val tag_countType :
  Countable.coq_type -> (Countable.sort -> Countable.coq_type) ->
  Countable.coq_type

val nat_countMixin : nat Countable.mixin_of

val nat_countType : Countable.coq_type

val option_countMixin :
  Countable.coq_type -> Countable.sort option Countable.mixin_of

val option_countType : Countable.coq_type -> Countable.coq_type

val prod_countMixin :
  Countable.coq_type -> Countable.coq_type ->
  (Countable.sort * Countable.sort) Countable.mixin_of

val prod_countType :
  Countable.coq_type -> Countable.coq_type -> Countable.coq_type

val sum_countMixin :
  Countable.coq_type -> Countable.coq_type -> (Countable.sort,
  Countable.sort) sum Countable.mixin_of

val sum_countType :
  Countable.coq_type -> Countable.coq_type -> Countable.coq_type
