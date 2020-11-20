open Datatypes
open Eqtype
open Ssralg
open Ssrnat

type int =
| Posz of nat
| Negz of nat

val natsum_of_int : int -> (nat, nat) sum

val int_of_natsum : (nat, nat) sum -> int

val int_eqMixin : int Equality.mixin_of

val int_countMixin : int Choice.Countable.mixin_of

val int_choiceMixin : int Choice.Choice.mixin_of

val int_eqType : Equality.coq_type

val int_choiceType : Choice.Choice.coq_type

module Coq_intZmod :
 sig
  val addz : int -> int -> int

  val oppz : int -> int

  val coq_Mixin : int GRing.Zmodule.mixin_of
 end

val int_ZmodType : GRing.Zmodule.coq_type
