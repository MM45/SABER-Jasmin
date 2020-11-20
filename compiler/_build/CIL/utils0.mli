open BinInt
open BinNums
open BinPos
open Bool
open CMorphisms
open CRelationClasses
open Datatypes
open Eqtype
open Seq
open Ssrbool
open Ssreflect
open Ssrnat
open Xseq

type __ = Obj.t

module FinIsCount :
 sig
  val pickle :
    Equality.coq_type -> Equality.sort list -> Equality.sort -> nat

  val unpickle :
    Equality.coq_type -> Equality.sort list -> nat -> Equality.sort option
 end

type ('e, 'a) result =
| Ok of 'a
| Error of 'e

val is_ok : ('a1, 'a2) result -> bool

val is_okP : ('a1, 'a2) result -> reflect

val result_eq :
  Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
  result -> (Equality.sort, Equality.sort) result -> bool

val result_eqP :
  Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
  result Equality.axiom

val result_eqMixin :
  Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
  result Equality.mixin_of

val result_eqType :
  Equality.coq_type -> Equality.coq_type -> Equality.coq_type

module Result :
 sig
  val apply : ('a2 -> 'a3) -> 'a3 -> ('a1, 'a2) result -> 'a3

  val bind :
    ('a2 -> ('a1, 'a3) result) -> ('a1, 'a2) result -> ('a1, 'a3) result

  val map : ('a2 -> 'a3) -> ('a1, 'a2) result -> ('a1, 'a3) result

  val default : 'a2 -> ('a1, 'a2) result -> 'a2
 end

val o2r : 'a1 -> 'a2 option -> ('a1, 'a2) result

val coq_assert : bool -> 'a1 -> ('a1, unit) result

type error =
| ErrOob
| ErrAddrUndef
| ErrAddrInvalid
| ErrStack
| ErrType

val error_beq : error -> error -> bool

val error_eq_dec : error -> error -> bool

val error_beqP : error Equality.axiom

val error_eqMixin : error Equality.mixin_of

val error_eqType : Equality.coq_type

type 't exec = (error, 't) result

val type_error : (error, 'a1) result

val undef_error : (error, 'a1) result

val rbindP :
  ('a1, 'a2) result -> ('a2 -> ('a1, 'a3) result) -> 'a3 -> ('a2 -> __ -> __
  -> 'a4) -> 'a4

val mapM : ('a2 -> ('a1, 'a3) result) -> 'a2 list -> ('a1, 'a3 list) result

val mapMP :
  Equality.coq_type -> Equality.coq_type -> (Equality.sort -> ('a1,
  Equality.sort) result) -> Equality.sort list -> Equality.sort list ->
  Equality.sort -> reflect

val foldM :
  ('a2 -> 'a3 -> ('a1, 'a3) result) -> 'a3 -> 'a2 list -> ('a1, 'a3) result

val foldrM :
  ('a2 -> 'a3 -> ('a1, 'a3) result) -> 'a3 -> 'a2 list -> ('a1, 'a3) result

val isOk : ('a1, 'a2) result -> bool

val fold2 :
  'a3 -> ('a1 -> 'a2 -> 'a4 -> ('a3, 'a4) result) -> 'a1 list -> 'a2 list ->
  'a4 -> ('a3, 'a4) result

val mapM2 :
  'a3 -> ('a1 -> 'a2 -> ('a3, 'a4) result) -> 'a1 list -> 'a2 list -> ('a3,
  'a4 list) result

val fmapM :
  ('a2 -> 'a3 -> ('a1, 'a2 * 'a4) result) -> 'a2 -> 'a3 list -> ('a1,
  'a2 * 'a4 list) result

val fmapM2 :
  'a1 -> ('a2 -> 'a3 -> 'a4 -> ('a1, 'a2 * 'a5) result) -> 'a2 -> 'a3 list ->
  'a4 list -> ('a1, 'a2 * 'a5 list) result

val all2 : ('a1 -> 'a2 -> bool) -> 'a1 list -> 'a2 list -> bool

val all2P : ('a1 -> 'a2 -> bool) -> 'a1 list -> 'a2 list -> reflect

val map2 : ('a1 -> 'a2 -> 'a3) -> 'a1 list -> 'a2 list -> 'a3 list

val map3 :
  ('a1 -> 'a2 -> 'a3 -> 'a4) -> 'a1 list -> 'a2 list -> 'a3 list -> 'a4 list

val isSome : 'a1 option -> bool

val list_to_rev : nat -> nat list

val list_to : nat -> nat list

val list_from_to : nat -> nat -> nat list

val conc_map : ('a1 -> 'a2 list) -> 'a1 list -> 'a2 list

val ctrans : comparison -> comparison -> comparison option

val comparison_beq : comparison -> comparison -> bool

val comparison_eq_dec : comparison -> comparison -> bool

val comparison_beqP : comparison Equality.axiom

val comparison_eqMixin : comparison Equality.mixin_of

val comparison_eqType : Equality.coq_type

val gcmp : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> comparison

val cmp_lt : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> bool

val cmp_le : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> bool

val min : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> 'a1

val max : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> 'a1

val lex :
  ('a1 -> 'a1 -> comparison) -> ('a2 -> 'a2 -> comparison) -> ('a1 * 'a2) ->
  ('a1 * 'a2) -> comparison

val cmp_min : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> 'a1

val bool_cmp : bool -> bool -> comparison

val equiv_iffT : (__, (__, __) iffT) coq_Equivalence

val subrelation_iff_arrow : ('a1, 'a2) iffT -> ('a1, 'a2) arrow

val subrelation_iff_flip_arrow : ('a1, 'a2) iffT -> ('a2, 'a1) arrow

val reflect_m : bool -> bool -> (reflect, reflect) iffT

val coq_P_leP : positive -> positive -> reflect

val coq_P_ltP : positive -> positive -> reflect

val pos_eqP : positive Equality.axiom

val pos_eqMixin : positive Equality.mixin_of

val pos_eqType : Equality.coq_type

val coq_Z_eqP : coq_Z Equality.axiom

val coq_ZleP : coq_Z -> coq_Z -> reflect

val coq_ZltP : coq_Z -> coq_Z -> reflect

val ziota : coq_Z -> coq_Z -> coq_Z list

type funname = positive

val get_fundef : (funname * 'a1) list -> funname -> 'a1 option

type 'tr lprod = __

type ltuple = __

val merge_tuple : __ list -> __ list -> ltuple -> ltuple -> ltuple
