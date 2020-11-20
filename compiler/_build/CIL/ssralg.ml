open Datatypes
open Eqtype
open Ssrbool
open Ssrnat

type __ = Obj.t

module GRing =
 struct
  module Zmodule =
   struct
    type 'v mixin_of = { zero : 'v; opp : ('v -> 'v); add : ('v -> 'v -> 'v) }

    (** val zero : 'a1 mixin_of -> 'a1 **)

    let zero x = x.zero

    (** val opp : 'a1 mixin_of -> 'a1 -> 'a1 **)

    let opp x = x.opp

    (** val add : 'a1 mixin_of -> 'a1 -> 'a1 -> 'a1 **)

    let add x = x.add

    type 't class_of = { base : 't Choice.Choice.class_of; mixin : 't mixin_of }

    (** val base : 'a1 class_of -> 'a1 Choice.Choice.class_of **)

    let base x = x.base

    (** val mixin : 'a1 class_of -> 'a1 mixin_of **)

    let mixin x = x.mixin

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    (** val coq_class : coq_type -> sort class_of **)

    let coq_class cT =
      cT

    (** val pack :
        'a1 mixin_of -> Choice.Choice.coq_type -> 'a1 Choice.Choice.class_of
        -> coq_type **)

    let pack m _ b =
      { base = (Obj.magic b); mixin = (Obj.magic m) }

    (** val eqType : coq_type -> Equality.coq_type **)

    let eqType cT =
      (coq_class cT).base.Choice.Choice.base
   end

  (** val zero : Zmodule.coq_type -> Zmodule.sort **)

  let zero v =
    (Zmodule.coq_class v).Zmodule.mixin.Zmodule.zero

  (** val opp : Zmodule.coq_type -> Zmodule.sort -> Zmodule.sort **)

  let opp v =
    (Zmodule.coq_class v).Zmodule.mixin.Zmodule.opp

  (** val add :
      Zmodule.coq_type -> Zmodule.sort -> Zmodule.sort -> Zmodule.sort **)

  let add v =
    (Zmodule.coq_class v).Zmodule.mixin.Zmodule.add

  (** val natmul : Zmodule.coq_type -> Zmodule.sort -> nat -> Zmodule.sort **)

  let natmul v x n =
    iterop n (add v) x (zero v)

  module Ring =
   struct
    type mixin_of = { one : Zmodule.sort;
                      mul : (Zmodule.sort -> Zmodule.sort -> Zmodule.sort) }

    (** val one : Zmodule.coq_type -> mixin_of -> Zmodule.sort **)

    let one _ x = x.one

    (** val mul :
        Zmodule.coq_type -> mixin_of -> Zmodule.sort -> Zmodule.sort ->
        Zmodule.sort **)

    let mul _ x = x.mul

    (** val coq_EtaMixin :
        Zmodule.coq_type -> Zmodule.sort -> (Zmodule.sort -> Zmodule.sort ->
        Zmodule.sort) -> mixin_of **)

    let coq_EtaMixin _ one0 mul0 =
      { one = one0; mul = mul0 }

    type 'r class_of = { base : 'r Zmodule.class_of; mixin : mixin_of }

    (** val base : 'a1 class_of -> 'a1 Zmodule.class_of **)

    let base x = x.base

    (** val mixin : 'a1 class_of -> mixin_of **)

    let mixin x = x.mixin

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    (** val coq_class : coq_type -> sort class_of **)

    let coq_class cT =
      cT

    (** val eqType : coq_type -> Equality.coq_type **)

    let eqType cT =
      (coq_class cT).base.Zmodule.base.Choice.Choice.base

    (** val zmodType : coq_type -> Zmodule.coq_type **)

    let zmodType cT =
      (coq_class cT).base
   end

  (** val one : Ring.coq_type -> Ring.sort **)

  let one r =
    (Ring.coq_class r).Ring.mixin.Ring.one

  (** val mul : Ring.coq_type -> Ring.sort -> Ring.sort -> Ring.sort **)

  let mul r =
    (Ring.coq_class r).Ring.mixin.Ring.mul

  (** val exp : Ring.coq_type -> Ring.sort -> nat -> Ring.sort **)

  let exp r x n =
    iterop n (mul r) x (one r)

  module ComRing =
   struct
    (** val coq_RingMixin :
        Zmodule.coq_type -> Zmodule.sort -> (Zmodule.sort -> Zmodule.sort ->
        Zmodule.sort) -> Ring.mixin_of **)

    let coq_RingMixin =
      Ring.coq_EtaMixin

    type 'r class_of =
      'r Ring.class_of
      (* singleton inductive, whose constructor was Class *)

    (** val base : 'a1 class_of -> 'a1 Ring.class_of **)

    let base c =
      c

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    (** val coq_class : coq_type -> sort class_of **)

    let coq_class cT =
      cT

    (** val clone : coq_type -> 'a1 class_of -> coq_type **)

    let clone _ c =
      Obj.magic c

    (** val eqType : coq_type -> Equality.coq_type **)

    let eqType cT =
      (base (coq_class cT)).Ring.base.Zmodule.base.Choice.Choice.base

    (** val zmodType : coq_type -> Zmodule.coq_type **)

    let zmodType cT =
      (base (coq_class cT)).Ring.base

    (** val ringType : coq_type -> Ring.coq_type **)

    let ringType cT =
      base (coq_class cT)
   end

  module UnitRing =
   struct
    type mixin_of = { coq_unit : Ring.sort pred;
                      inv : (Ring.sort -> Ring.sort) }

    (** val coq_EtaMixin :
        Ring.coq_type -> Ring.sort pred -> (Ring.sort -> Ring.sort) ->
        mixin_of **)

    let coq_EtaMixin _ unit0 inv0 =
      { coq_unit = unit0; inv = inv0 }
   end

  module ComUnitRing =
   struct
    (** val coq_Mixin :
        ComRing.coq_type -> ComRing.sort pred -> (ComRing.sort ->
        ComRing.sort) -> UnitRing.mixin_of **)

    let coq_Mixin r unit0 inv0 =
      UnitRing.coq_EtaMixin (ComRing.ringType r) unit0 inv0

    type 'r class_of = { base : 'r ComRing.class_of; mixin : UnitRing.mixin_of }

    (** val base : 'a1 class_of -> 'a1 ComRing.class_of **)

    let base x = x.base

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    (** val coq_class : coq_type -> sort class_of **)

    let coq_class cT =
      cT
   end

  module IntegralDomain =
   struct
    type 'r class_of =
      'r ComUnitRing.class_of
      (* singleton inductive, whose constructor was Class *)

    (** val base : 'a1 class_of -> 'a1 ComUnitRing.class_of **)

    let base c =
      c

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    (** val coq_class : coq_type -> sort class_of **)

    let coq_class cT =
      cT
   end
 end
