open Datatypes
open Eqtype
open Seq
open Ssrbool
open Ssrnat

type __ = Obj.t

module Finite :
 sig
  type mixin_of = { mixin_base : Equality.sort Choice.Countable.mixin_of;
                    mixin_enum : Equality.sort list }

  val mixin_enum : Equality.coq_type -> mixin_of -> Equality.sort list

  type 't class_of = { base : 't Choice.Choice.class_of; mixin : mixin_of }

  val mixin : 'a1 class_of -> mixin_of

  type coq_type =
    __ class_of
    (* singleton inductive, whose constructor was Pack *)

  type sort = __

  val coq_class : coq_type -> sort class_of

  module type EnumSig =
   sig
    val enum : coq_type -> sort list
   end

  module EnumDef :
   EnumSig
 end

val enum_mem : Finite.coq_type -> Finite.sort mem_pred -> Finite.sort list

type ordinal = nat
  (* singleton inductive, whose constructor was Ordinal *)

val nat_of_ord : nat -> ordinal -> nat

val ordinal_subType : nat -> nat subType

val ordinal_eqMixin : nat -> ordinal Equality.mixin_of

val ordinal_eqType : nat -> Equality.coq_type

val ordinal_choiceMixin : nat -> ordinal Choice.Choice.mixin_of

val ordinal_choiceType : nat -> Choice.Choice.coq_type

val ordinal_countMixin : nat -> ordinal Choice.Countable.mixin_of

val ord_enum : nat -> ordinal list

val ordinal_finMixin : nat -> Finite.mixin_of

val ordinal_finType : nat -> Finite.coq_type
