open BinInt
open BinNums
open BinPos
open Bool
open Datatypes
open Eqtype
open Ssralg
open Ssrbool
open Ssrint
open Ssrnum

val int_to_Z : int -> coq_Z

val coq_Z_to_int : coq_Z -> int

val coq_ZeqbP : coq_Z -> coq_Z -> reflect

val coq_Z_eqMixin : coq_Z Equality.mixin_of

val coq_Z_eqType : Equality.coq_type

val coq_Z_choiceMixin : coq_Z Choice.Choice.mixin_of

val coq_Z_choiceType : Choice.Choice.coq_type

val coq_Z_zmodMixin : coq_Z GRing.Zmodule.mixin_of

val coq_Z_zmodType : GRing.Zmodule.coq_type

val coq_Z_comRingMixin : GRing.Ring.mixin_of

val coq_Z_ringType : GRing.Ring.coq_type

val coq_Z_comRingType : GRing.ComRing.coq_type

module ZUnitRing :
 sig
  val unitZ : coq_Z qualifier

  val invZ : coq_Z -> coq_Z

  val comUnitMixin : GRing.UnitRing.mixin_of
 end

val coq_Z_comUnitRing : GRing.ComUnitRing.coq_type

val coq_Z_iDomain : GRing.IntegralDomain.coq_type

module ZNumDomain :
 sig
  val coq_Z_numMixin : Num.mixin_of
 end

val coq_Z_numType : Num.NumDomain.coq_type
