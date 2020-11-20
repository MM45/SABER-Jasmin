open Datatypes
open Eqtype
open Ssralg
open Ssrnat

type int =
| Posz of nat
| Negz of nat

(** val natsum_of_int : int -> (nat, nat) sum **)

let natsum_of_int = function
| Posz p -> Coq_inl p
| Negz n -> Coq_inr n

(** val int_of_natsum : (nat, nat) sum -> int **)

let int_of_natsum = function
| Coq_inl p -> Posz p
| Coq_inr n -> Negz n

(** val int_eqMixin : int Equality.mixin_of **)

let int_eqMixin =
  coq_CanEqMixin (sum_eqType nat_eqType nat_eqType) (Obj.magic natsum_of_int)
    (Obj.magic int_of_natsum)

(** val int_countMixin : int Choice.Countable.mixin_of **)

let int_countMixin =
  Choice.coq_CanCountMixin
    (Choice.sum_countType Choice.nat_countType Choice.nat_countType)
    (Obj.magic natsum_of_int) (Obj.magic int_of_natsum)

(** val int_choiceMixin : int Choice.Choice.mixin_of **)

let int_choiceMixin =
  Choice.Countable.coq_ChoiceMixin int_countMixin

(** val int_eqType : Equality.coq_type **)

let int_eqType =
  Obj.magic int_eqMixin

(** val int_choiceType : Choice.Choice.coq_type **)

let int_choiceType =
  { Choice.Choice.base = (Equality.coq_class int_eqType);
    Choice.Choice.mixin = (Obj.magic int_choiceMixin) }

module Coq_intZmod =
 struct
  (** val addz : int -> int -> int **)

  let addz m n =
    match m with
    | Posz m' ->
      (match n with
       | Posz n' -> Posz (addn m' n')
       | Negz n' ->
         if leq (S n') m' then Posz (subn m' (S n')) else Negz (subn n' m'))
    | Negz n' ->
      (match n with
       | Posz m' ->
         if leq (S n') m' then Posz (subn m' (S n')) else Negz (subn n' m')
       | Negz n'0 -> Negz (S (addn n' n'0)))

  (** val oppz : int -> int **)

  let oppz = function
  | Posz n -> (match n with
               | O -> Posz O
               | S n' -> Negz n')
  | Negz n -> Posz (S n)

  (** val coq_Mixin : int GRing.Zmodule.mixin_of **)

  let coq_Mixin =
    { GRing.Zmodule.zero = (Posz O); GRing.Zmodule.opp = oppz;
      GRing.Zmodule.add = addz }
 end

(** val int_ZmodType : GRing.Zmodule.coq_type **)

let int_ZmodType =
  GRing.Zmodule.pack (Obj.magic Coq_intZmod.coq_Mixin) int_choiceType
    (Choice.Choice.coq_class int_choiceType)
