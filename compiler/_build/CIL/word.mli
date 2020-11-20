open BinInt
open BinNums
open Datatypes
open Nat0
open Zpower
open Bigop
open Div
open Eqtype
open Fintype
open SsrZ
open Ssralg
open Ssrint
open Ssrnat
open Ssrnum
open Tuple

val modulus : nat -> coq_Z

type word = coq_Z
  (* singleton inductive, whose constructor was mkWord *)

val toword : nat -> word -> coq_Z

val word_subType : nat -> coq_Z subType

val word_eqMixin : nat -> word Equality.mixin_of

val word_eqType : nat -> Equality.coq_type

val word_choiceMixin : nat -> word Choice.Choice.mixin_of

val word_choiceType : nat -> Choice.Choice.coq_type

val mkword : nat -> coq_Z -> word

val urepr : nat -> word -> coq_Z

val word0 : nat -> word

val wsize : nat -> word -> nat

val add_word : nat -> word -> word -> word

val opp_word : nat -> word -> word

val mul_word : nat -> word -> word -> word

val word_ordMixin : nat -> word GRing.Zmodule.mixin_of

val word_ordType : nat -> GRing.Zmodule.coq_type

val word1 : nat -> word

val word_ringMixin : nat -> GRing.Ring.mixin_of

val word_ringType : nat -> GRing.Ring.coq_type

val word_comRingType : nat -> GRing.ComRing.coq_type

val wbit : coq_Z -> nat -> bool

val w2t : nat -> word -> bool tuple_of

val t2w_def : nat -> bool tuple_of -> coq_Z

val t2w : nat -> bool tuple_of -> word

val srepr : nat -> word -> GRing.Zmodule.sort

val wand : nat -> word -> word -> word

val wor : nat -> word -> word -> word

val wxor : nat -> word -> word -> word

val coq_lsl : nat -> word -> nat -> word

val coq_lsr : nat -> word -> nat -> word

val coq_asr : nat -> word -> nat -> word

val rotl : nat -> word -> nat -> word

val rotr : nat -> word -> nat -> word

val subword : nat -> nat -> nat -> word -> word

val wcat_r : nat -> word list -> coq_Z
