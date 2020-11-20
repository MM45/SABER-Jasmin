open Datatypes
open Eqtype
open Seq
open Ssrbool
open Ssrnat

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

module Finite =
 struct
  type mixin_of = { mixin_base : Equality.sort Choice.Countable.mixin_of;
                    mixin_enum : Equality.sort list }

  (** val mixin_enum : Equality.coq_type -> mixin_of -> Equality.sort list **)

  let mixin_enum _ x = x.mixin_enum

  type 't class_of = { base : 't Choice.Choice.class_of; mixin : mixin_of }

  (** val mixin : 'a1 class_of -> mixin_of **)

  let mixin x = x.mixin

  type coq_type =
    __ class_of
    (* singleton inductive, whose constructor was Pack *)

  type sort = __

  (** val coq_class : coq_type -> sort class_of **)

  let coq_class cT =
    cT

  module type EnumSig =
   sig
    val enum : coq_type -> sort list
   end

  module EnumDef =
   struct
    (** val enum : coq_type -> Equality.sort list **)

    let enum cT =
      (coq_class cT).mixin.mixin_enum

    (** val enumDef : __ **)

    let enumDef =
      __
   end
 end

(** val enum_mem :
    Finite.coq_type -> Finite.sort mem_pred -> Finite.sort list **)

let enum_mem t mA =
  filter (pred_of_simpl (pred_of_mem_pred mA)) (Finite.EnumDef.enum t)

type ordinal = nat
  (* singleton inductive, whose constructor was Ordinal *)

(** val nat_of_ord : nat -> ordinal -> nat **)

let nat_of_ord _ i =
  i

(** val ordinal_subType : nat -> nat subType **)

let ordinal_subType n =
  { coq_val = (Obj.magic nat_of_ord n); coq_Sub = (Obj.magic (fun x _ -> x));
    subType__2 = (fun _ k_S u -> k_S (Obj.magic u) __) }

(** val ordinal_eqMixin : nat -> ordinal Equality.mixin_of **)

let ordinal_eqMixin n =
  { Equality.op = (fun x y ->
    eq_op nat_eqType (Obj.magic nat_of_ord n x) (Obj.magic nat_of_ord n y));
    Equality.mixin_of__1 =
    (Obj.magic val_eqP nat_eqType (fun x -> leq (S (Obj.magic x)) n)
      (ordinal_subType n)) }

(** val ordinal_eqType : nat -> Equality.coq_type **)

let ordinal_eqType n =
  Obj.magic ordinal_eqMixin n

(** val ordinal_choiceMixin : nat -> ordinal Choice.Choice.mixin_of **)

let ordinal_choiceMixin n =
  Obj.magic Choice.sub_choiceMixin Choice.nat_choiceType (fun x ->
    leq (S (Obj.magic x)) n) (ordinal_subType n)

(** val ordinal_choiceType : nat -> Choice.Choice.coq_type **)

let ordinal_choiceType n =
  { Choice.Choice.base = (Equality.coq_class (ordinal_eqType n));
    Choice.Choice.mixin = (Obj.magic ordinal_choiceMixin n) }

(** val ordinal_countMixin : nat -> ordinal Choice.Countable.mixin_of **)

let ordinal_countMixin n =
  Obj.magic Choice.sub_countMixin Choice.nat_countType (fun x ->
    leq (S (Obj.magic x)) n) (ordinal_subType n)

(** val ord_enum : nat -> ordinal list **)

let ord_enum n =
  pmap (Obj.magic insub (fun x -> leq (S x) n) (ordinal_subType n)) (iota O n)

(** val ordinal_finMixin : nat -> Finite.mixin_of **)

let ordinal_finMixin n =
  { Finite.mixin_base = (Obj.magic ordinal_countMixin n); Finite.mixin_enum =
    (Obj.magic ord_enum n) }

(** val ordinal_finType : nat -> Finite.coq_type **)

let ordinal_finType n =
  { Finite.base = (Choice.Choice.coq_class (ordinal_choiceType n));
    Finite.mixin = (ordinal_finMixin n) }
