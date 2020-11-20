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

(** val int_to_Z : int -> coq_Z **)

let int_to_Z = function
| Posz n -> Z.of_nat n
| Negz n -> Z.opp (Z.of_nat (S n))

(** val coq_Z_to_int : coq_Z -> int **)

let coq_Z_to_int = function
| Z0 -> Posz O
| Zpos p -> Posz (Pos.to_nat p)
| Zneg p -> Obj.magic GRing.opp int_ZmodType (Posz (Pos.to_nat p))

(** val coq_ZeqbP : coq_Z -> coq_Z -> reflect **)

let coq_ZeqbP x y =
  iffP (Z.eqb x y) (if Z.eqb x y then ReflectT else ReflectF)

(** val coq_Z_eqMixin : coq_Z Equality.mixin_of **)

let coq_Z_eqMixin =
  { Equality.op = Z.eqb; Equality.mixin_of__1 = coq_ZeqbP }

(** val coq_Z_eqType : Equality.coq_type **)

let coq_Z_eqType =
  Obj.magic coq_Z_eqMixin

(** val coq_Z_choiceMixin : coq_Z Choice.Choice.mixin_of **)

let coq_Z_choiceMixin =
  Choice.coq_CanChoiceMixin int_choiceType (Obj.magic coq_Z_to_int)
    (Obj.magic int_to_Z)

(** val coq_Z_choiceType : Choice.Choice.coq_type **)

let coq_Z_choiceType =
  { Choice.Choice.base = (Equality.coq_class coq_Z_eqType);
    Choice.Choice.mixin = (Obj.magic coq_Z_choiceMixin) }

(** val coq_Z_zmodMixin : coq_Z GRing.Zmodule.mixin_of **)

let coq_Z_zmodMixin =
  { GRing.Zmodule.zero = Z0; GRing.Zmodule.opp = Z.opp; GRing.Zmodule.add =
    Z.add }

(** val coq_Z_zmodType : GRing.Zmodule.coq_type **)

let coq_Z_zmodType =
  { GRing.Zmodule.base = (Choice.Choice.coq_class coq_Z_choiceType);
    GRing.Zmodule.mixin = (Obj.magic coq_Z_zmodMixin) }

(** val coq_Z_comRingMixin : GRing.Ring.mixin_of **)

let coq_Z_comRingMixin =
  GRing.ComRing.coq_RingMixin coq_Z_zmodType (Obj.magic (Zpos Coq_xH))
    (Obj.magic Z.mul)

(** val coq_Z_ringType : GRing.Ring.coq_type **)

let coq_Z_ringType =
  { GRing.Ring.base = (GRing.Zmodule.coq_class coq_Z_zmodType);
    GRing.Ring.mixin = coq_Z_comRingMixin }

(** val coq_Z_comRingType : GRing.ComRing.coq_type **)

let coq_Z_comRingType =
  GRing.Ring.coq_class coq_Z_ringType

module ZUnitRing =
 struct
  (** val unitZ : coq_Z qualifier **)

  let unitZ =
    Obj.magic (fun n ->
      (||) (eq_op coq_Z_eqType n (Obj.magic (Zpos Coq_xH)))
        (eq_op coq_Z_eqType n (Obj.magic (Zneg Coq_xH))))

  (** val invZ : coq_Z -> coq_Z **)

  let invZ n =
    n

  (** val comUnitMixin : GRing.UnitRing.mixin_of **)

  let comUnitMixin =
    GRing.ComUnitRing.coq_Mixin coq_Z_comRingType
      (Obj.magic has_quality (S O) unitZ) (Obj.magic invZ)
 end

(** val coq_Z_comUnitRing : GRing.ComUnitRing.coq_type **)

let coq_Z_comUnitRing =
  { GRing.ComUnitRing.base = (GRing.ComRing.coq_class coq_Z_comRingType);
    GRing.ComUnitRing.mixin = ZUnitRing.comUnitMixin }

(** val coq_Z_iDomain : GRing.IntegralDomain.coq_type **)

let coq_Z_iDomain =
  GRing.ComUnitRing.coq_class coq_Z_comUnitRing

module ZNumDomain =
 struct
  (** val coq_Z_numMixin : Num.mixin_of **)

  let coq_Z_numMixin =
    { Num.norm_op = (Obj.magic Z.abs); Num.le_op = (Obj.magic Z.leb);
      Num.lt_op = (Obj.magic Z.ltb) }
 end

(** val coq_Z_numType : Num.NumDomain.coq_type **)

let coq_Z_numType =
  { Num.NumDomain.base = (GRing.IntegralDomain.coq_class coq_Z_iDomain);
    Num.NumDomain.mixin = ZNumDomain.coq_Z_numMixin }
