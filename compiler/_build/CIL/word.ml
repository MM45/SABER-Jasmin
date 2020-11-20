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

let __ = let rec f _ = Obj.repr f in Obj.repr f

(** val modulus : nat -> coq_Z **)

let modulus =
  two_power_nat

type word = coq_Z
  (* singleton inductive, whose constructor was mkWord *)

(** val toword : nat -> word -> coq_Z **)

let toword _ w =
  w

(** val word_subType : nat -> coq_Z subType **)

let word_subType nbits =
  { coq_val = (Obj.magic toword nbits); coq_Sub = (Obj.magic (fun x _ -> x));
    subType__2 = (fun _ k_S u -> k_S (Obj.magic u) __) }

(** val word_eqMixin : nat -> word Equality.mixin_of **)

let word_eqMixin nbits =
  Obj.magic coq_SubEqMixin coq_Z_eqType (fun x ->
    (&&)
      (Num.Def.ler coq_Z_numType
        (GRing.zero (Num.NumDomain.zmodType coq_Z_numType)) x)
      (Num.Def.ltr coq_Z_numType x (Obj.magic modulus nbits)))
    (word_subType nbits)

(** val word_eqType : nat -> Equality.coq_type **)

let word_eqType nbits =
  Obj.magic word_eqMixin nbits

(** val word_choiceMixin : nat -> word Choice.Choice.mixin_of **)

let word_choiceMixin nbits =
  Obj.magic Choice.sub_choiceMixin coq_Z_choiceType (fun x ->
    (&&)
      (Num.Def.ler coq_Z_numType
        (GRing.zero (Num.NumDomain.zmodType coq_Z_numType)) x)
      (Num.Def.ltr coq_Z_numType x (Obj.magic modulus nbits)))
    (word_subType nbits)

(** val word_choiceType : nat -> Choice.Choice.coq_type **)

let word_choiceType nbits =
  { Choice.Choice.base = (Equality.coq_class (word_eqType nbits));
    Choice.Choice.mixin = (Obj.magic word_choiceMixin nbits) }

(** val mkword : nat -> coq_Z -> word **)

let mkword n z =
  Z.modulo z (modulus n)

(** val urepr : nat -> word -> coq_Z **)

let urepr n w =
  (word_subType n).coq_val (Obj.magic w)

(** val word0 : nat -> word **)

let word0 _ =
  Z0

(** val wsize : nat -> word -> nat **)

let wsize n _ =
  n

(** val add_word : nat -> word -> word -> word **)

let add_word n w1 w2 =
  mkword n (Z.add (urepr n w1) (urepr n w2))

(** val opp_word : nat -> word -> word **)

let opp_word n w =
  mkword n (Z.opp (urepr n w))

(** val mul_word : nat -> word -> word -> word **)

let mul_word n w1 w2 =
  mkword n (Z.mul (urepr n w1) (urepr n w2))

(** val word_ordMixin : nat -> word GRing.Zmodule.mixin_of **)

let word_ordMixin n =
  { GRing.Zmodule.zero = (word0 n); GRing.Zmodule.opp = (opp_word n);
    GRing.Zmodule.add = (add_word n) }

(** val word_ordType : nat -> GRing.Zmodule.coq_type **)

let word_ordType n =
  { GRing.Zmodule.base = (Choice.Choice.coq_class (word_choiceType n));
    GRing.Zmodule.mixin = (Obj.magic word_ordMixin n) }

(** val word1 : nat -> word **)

let word1 _ =
  Zpos Coq_xH

(** val word_ringMixin : nat -> GRing.Ring.mixin_of **)

let word_ringMixin n =
  GRing.ComRing.coq_RingMixin (word_ordType (S n)) (Obj.magic word1 n)
    (Obj.magic mul_word (S n))

(** val word_ringType : nat -> GRing.Ring.coq_type **)

let word_ringType n =
  { GRing.Ring.base = (GRing.Zmodule.coq_class (word_ordType (S n)));
    GRing.Ring.mixin = (word_ringMixin n) }

(** val word_comRingType : nat -> GRing.ComRing.coq_type **)

let word_comRingType n =
  GRing.Ring.coq_class (word_ringType n)

(** val wbit : coq_Z -> nat -> bool **)

let wbit z n =
  Z.testbit z (Z.of_nat n)

(** val w2t : nat -> word -> bool tuple_of **)

let w2t n w =
  mktuple n (fun k -> wbit (toword n w) (nat_of_ord n k))

(** val t2w_def : nat -> bool tuple_of -> coq_Z **)

let t2w_def n t =
  BigOp.bigop (Obj.magic GRing.zero (GRing.Ring.zmodType coq_Z_ringType))
    (Obj.magic index_enum (ordinal_finType n)) (fun i -> BigBody (i,
    (Obj.magic GRing.add (GRing.Ring.zmodType coq_Z_ringType)), true,
    (Obj.magic GRing.mul coq_Z_ringType
      (GRing.exp coq_Z_ringType
        (GRing.natmul (GRing.Ring.zmodType coq_Z_ringType)
          (GRing.one coq_Z_ringType) (S (S O))) (nat_of_ord n i))
      (GRing.natmul (GRing.Ring.zmodType coq_Z_ringType)
        (GRing.one coq_Z_ringType) (nat_of_bool (tnth n t i))))))

(** val t2w : nat -> bool tuple_of -> word **)

let t2w =
  t2w_def

(** val srepr : nat -> word -> GRing.Zmodule.sort **)

let srepr n w =
  if wbit (toword n w) (pred (wsize n w))
  then GRing.add coq_Z_zmodType
         ((Obj.magic word_subType n).coq_val (Obj.magic w))
         (GRing.opp coq_Z_zmodType (Obj.magic modulus n))
  else (Obj.magic word_subType n).coq_val (Obj.magic w)

(** val wand : nat -> word -> word -> word **)

let wand n w1 w2 =
  Z.coq_land (toword n w1) (toword n w2)

(** val wor : nat -> word -> word -> word **)

let wor n w1 w2 =
  Z.coq_lor (toword n w1) (toword n w2)

(** val wxor : nat -> word -> word -> word **)

let wxor n w1 w2 =
  Z.coq_lxor (toword n w1) (toword n w2)

(** val coq_lsl : nat -> word -> nat -> word **)

let coq_lsl n w k =
  mkword n (Z.shiftl (urepr n w) (Z.of_nat k))

(** val coq_lsr : nat -> word -> nat -> word **)

let coq_lsr n w k =
  mkword n (Z.shiftr (urepr n w) (Z.of_nat k))

(** val coq_asr : nat -> word -> nat -> word **)

let coq_asr n w k =
  mkword n (Z.shiftr (Obj.magic srepr n w) (Z.of_nat k))

(** val rotl : nat -> word -> nat -> word **)

let rotl n w k =
  t2w n
    (mktuple n (fun i ->
      wbit (toword n w) (modn (addn (nat_of_ord n i) (subn n (modn k n))) n)))

(** val rotr : nat -> word -> nat -> word **)

let rotr n w k =
  t2w n
    (mktuple n (fun i ->
      wbit (toword n w) (modn (addn (nat_of_ord n i) k) n)))

(** val subword : nat -> nat -> nat -> word -> word **)

let subword n i l w =
  mkword l (toword n (coq_lsr n w i))

(** val wcat_r : nat -> word list -> coq_Z **)

let rec wcat_r n = function
| [] -> Z0
| w :: s0 ->
  Z.coq_lor (urepr n w) (Z.shiftl (wcat_r n s0) (int_to_Z (Posz n)))
