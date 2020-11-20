open Datatypes
open Eqtype
open Ssrbool
open Ssrnat

type __ = Obj.t

module GRing :
 sig
  module Zmodule :
   sig
    type 'v mixin_of = { zero : 'v; opp : ('v -> 'v); add : ('v -> 'v -> 'v) }

    val zero : 'a1 mixin_of -> 'a1

    val opp : 'a1 mixin_of -> 'a1 -> 'a1

    val add : 'a1 mixin_of -> 'a1 -> 'a1 -> 'a1

    type 't class_of = { base : 't Choice.Choice.class_of; mixin : 't mixin_of }

    val base : 'a1 class_of -> 'a1 Choice.Choice.class_of

    val mixin : 'a1 class_of -> 'a1 mixin_of

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    val coq_class : coq_type -> sort class_of

    val pack :
      'a1 mixin_of -> Choice.Choice.coq_type -> 'a1 Choice.Choice.class_of ->
      coq_type

    val eqType : coq_type -> Equality.coq_type
   end

  val zero : Zmodule.coq_type -> Zmodule.sort

  val opp : Zmodule.coq_type -> Zmodule.sort -> Zmodule.sort

  val add : Zmodule.coq_type -> Zmodule.sort -> Zmodule.sort -> Zmodule.sort

  val natmul : Zmodule.coq_type -> Zmodule.sort -> nat -> Zmodule.sort

  module Ring :
   sig
    type mixin_of = { one : Zmodule.sort;
                      mul : (Zmodule.sort -> Zmodule.sort -> Zmodule.sort) }

    val one : Zmodule.coq_type -> mixin_of -> Zmodule.sort

    val mul :
      Zmodule.coq_type -> mixin_of -> Zmodule.sort -> Zmodule.sort ->
      Zmodule.sort

    val coq_EtaMixin :
      Zmodule.coq_type -> Zmodule.sort -> (Zmodule.sort -> Zmodule.sort ->
      Zmodule.sort) -> mixin_of

    type 'r class_of = { base : 'r Zmodule.class_of; mixin : mixin_of }

    val base : 'a1 class_of -> 'a1 Zmodule.class_of

    val mixin : 'a1 class_of -> mixin_of

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    val coq_class : coq_type -> sort class_of

    val eqType : coq_type -> Equality.coq_type

    val zmodType : coq_type -> Zmodule.coq_type
   end

  val one : Ring.coq_type -> Ring.sort

  val mul : Ring.coq_type -> Ring.sort -> Ring.sort -> Ring.sort

  val exp : Ring.coq_type -> Ring.sort -> nat -> Ring.sort

  module ComRing :
   sig
    val coq_RingMixin :
      Zmodule.coq_type -> Zmodule.sort -> (Zmodule.sort -> Zmodule.sort ->
      Zmodule.sort) -> Ring.mixin_of

    type 'r class_of =
      'r Ring.class_of
      (* singleton inductive, whose constructor was Class *)

    val base : 'a1 class_of -> 'a1 Ring.class_of

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    val coq_class : coq_type -> sort class_of

    val clone : coq_type -> 'a1 class_of -> coq_type

    val eqType : coq_type -> Equality.coq_type

    val zmodType : coq_type -> Zmodule.coq_type

    val ringType : coq_type -> Ring.coq_type
   end

  module UnitRing :
   sig
    type mixin_of = { coq_unit : Ring.sort pred;
                      inv : (Ring.sort -> Ring.sort) }

    val coq_EtaMixin :
      Ring.coq_type -> Ring.sort pred -> (Ring.sort -> Ring.sort) -> mixin_of
   end

  module ComUnitRing :
   sig
    val coq_Mixin :
      ComRing.coq_type -> ComRing.sort pred -> (ComRing.sort -> ComRing.sort)
      -> UnitRing.mixin_of

    type 'r class_of = { base : 'r ComRing.class_of; mixin : UnitRing.mixin_of }

    val base : 'a1 class_of -> 'a1 ComRing.class_of

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    val coq_class : coq_type -> sort class_of
   end

  module IntegralDomain :
   sig
    type 'r class_of =
      'r ComUnitRing.class_of
      (* singleton inductive, whose constructor was Class *)

    val base : 'a1 class_of -> 'a1 ComUnitRing.class_of

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    val coq_class : coq_type -> sort class_of
   end
 end
