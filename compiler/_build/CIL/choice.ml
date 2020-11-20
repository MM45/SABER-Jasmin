open Datatypes
open Nat0
open Specif
open Eqtype
open Seq
open Ssrbool
open Ssrfun
open Ssrnat

type __ = Obj.t

module CodeSeq =
 struct
  (** val code : nat list -> nat **)

  let code =
    foldr (fun n m -> muln (expn (S (S O)) n) (S (double m))) O

  (** val decode_rec : nat -> nat -> nat -> nat list **)

  let rec decode_rec v q r =
    match q with
    | O -> v :: []
    | S q' ->
      (match r with
       | O -> v :: (decode_rec O q' q')
       | S n ->
         (match n with
          | O -> decode_rec (S v) q' q'
          | S r' -> decode_rec v q' r'))

  (** val decode : nat -> nat list **)

  let decode n = match n with
  | O -> []
  | S _ -> decode_rec O (pred n) (pred n)
 end

(** val seq_of_opt : 'a1 option -> 'a1 list **)

let seq_of_opt u =
  Option.apply (nseq (S O)) [] u

(** val tag_of_pair : ('a1 * 'a2) -> ('a1, 'a2) sigT **)

let tag_of_pair p =
  coq_Tagged (fst p) (snd p)

(** val pair_of_tag : ('a1, 'a2) sigT -> 'a1 * 'a2 **)

let pair_of_tag u =
  ((tag u), (tagged u))

(** val opair_of_sum : ('a1, 'a2) sum -> 'a1 option * 'a2 option **)

let opair_of_sum = function
| Coq_inl x -> ((Some x), None)
| Coq_inr y -> (None, (Some y))

(** val sum_of_opair : ('a1 option * 'a2 option) -> ('a1, 'a2) sum option **)

let sum_of_opair p =
  Option.apply (funcomp () (fun x -> Some x) (fun x -> Coq_inr x))
    (Option.map (fun x -> Coq_inl x) (fst p)) (snd p)

module Choice =
 struct
  type 't mixin_of =
    't pred -> nat -> 't option
    (* singleton inductive, whose constructor was Mixin *)

  (** val find : 'a1 mixin_of -> 'a1 pred -> nat -> 'a1 option **)

  let find m =
    m

  type 't class_of = { base : 't Equality.mixin_of; mixin : 't mixin_of }

  (** val base : 'a1 class_of -> 'a1 Equality.mixin_of **)

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

  (** val eqType : coq_type -> Equality.coq_type **)

  let eqType cT =
    (coq_class cT).base

  module InternalTheory =
   struct
    (** val find : coq_type -> sort pred -> nat -> sort option **)

    let find t =
      find (coq_class t).mixin
   end
 end

(** val coq_PcanChoiceMixin :
    Choice.coq_type -> ('a1 -> Choice.sort) -> (Choice.sort -> 'a1 option) ->
    'a1 Choice.mixin_of **)

let coq_PcanChoiceMixin t _ f' =
  let liftP = fun sP -> coq_SimplPred (fun x -> Option.apply sP false (f' x))
  in
  let sf = fun sP n ->
    Option.bind f' (Choice.InternalTheory.find t (pred_of_simpl (liftP sP)) n)
  in
  (fun sP -> fun_of_simpl (sf sP))

(** val coq_CanChoiceMixin :
    Choice.coq_type -> ('a1 -> Choice.sort) -> (Choice.sort -> 'a1) -> 'a1
    Choice.mixin_of **)

let coq_CanChoiceMixin t f f' =
  coq_PcanChoiceMixin t f (fun y -> Some (f' y))

(** val sub_choiceMixin :
    Choice.coq_type -> Choice.sort pred -> Choice.sort subType -> Choice.sort
    sub_sort Choice.mixin_of **)

let sub_choiceMixin t p sT =
  coq_PcanChoiceMixin t sT.coq_val (insub p sT)

(** val seq_choiceMixin :
    Choice.coq_type -> Choice.sort list Choice.mixin_of **)

let seq_choiceMixin t =
  let r = fun f xs x -> f (x :: xs) in
  let f =
    let rec f sP ns xs =
      match ns with
      | [] -> if sP xs then Some xs else None
      | n :: ns1 ->
        let fr = fun_of_simpl (r (f sP ns1)) xs in
        Option.bind fr
          (Choice.InternalTheory.find t (fun x -> isSome (fr x)) n)
    in f
  in
  (fun sP nn -> f sP (CodeSeq.decode nn) [])

(** val seq_choiceType : Choice.coq_type -> Choice.coq_type **)

let seq_choiceType t =
  { Choice.base = (Equality.coq_class (seq_eqType (Choice.eqType t)));
    Choice.mixin = (Obj.magic seq_choiceMixin t) }

(** val tagged_choiceMixin :
    Choice.coq_type -> (Choice.sort -> Choice.coq_type) -> (Choice.sort,
    Choice.sort) sigT Choice.mixin_of **)

let tagged_choiceMixin i t_ =
  let ft = fun tP n i0 ->
    Option.map (coq_Tagged i0)
      (Choice.InternalTheory.find (t_ i0) (funcomp () tP (coq_Tagged i0)) n)
  in
  let fi = fun tP ni nt ->
    Option.bind (ft tP nt)
      (Choice.InternalTheory.find i (fun i0 -> isSome (ft tP nt i0)) ni)
  in
  (fun tP n ->
  match CodeSeq.decode n with
  | [] -> None
  | ni :: l ->
    (match l with
     | [] -> None
     | nt :: l0 -> (match l0 with
                    | [] -> fi tP ni nt
                    | _ :: _ -> None)))

(** val tagged_choiceType :
    Choice.coq_type -> (Choice.sort -> Choice.coq_type) -> Choice.coq_type **)

let tagged_choiceType i t_ =
  { Choice.base =
    (Equality.coq_class
      (tag_eqType (Choice.eqType i) (fun i0 -> Choice.eqType (t_ i0))));
    Choice.mixin = (Obj.magic tagged_choiceMixin i t_) }

(** val nat_choiceMixin : nat Choice.mixin_of **)

let nat_choiceMixin =
  let f = fun p n -> if p n then Some n else None in
  (fun p -> fun_of_simpl (f p))

(** val nat_choiceType : Choice.coq_type **)

let nat_choiceType =
  { Choice.base = (Equality.coq_class nat_eqType); Choice.mixin =
    (Obj.magic nat_choiceMixin) }

(** val option_choiceMixin :
    Choice.coq_type -> Choice.sort option Choice.mixin_of **)

let option_choiceMixin t =
  coq_CanChoiceMixin (seq_choiceType t) (Obj.magic seq_of_opt)
    (Obj.magic ohead)

(** val option_choiceType : Choice.coq_type -> Choice.coq_type **)

let option_choiceType t =
  { Choice.base = (Equality.coq_class (option_eqType (Choice.eqType t)));
    Choice.mixin = (Obj.magic option_choiceMixin t) }

(** val prod_choiceMixin :
    Choice.coq_type -> Choice.coq_type -> (Choice.sort * Choice.sort)
    Choice.mixin_of **)

let prod_choiceMixin t1 t2 =
  coq_CanChoiceMixin (tagged_choiceType t1 (fun _ -> t2))
    (Obj.magic tag_of_pair) (Obj.magic pair_of_tag)

(** val prod_choiceType :
    Choice.coq_type -> Choice.coq_type -> Choice.coq_type **)

let prod_choiceType t1 t2 =
  { Choice.base =
    (Equality.coq_class (prod_eqType (Choice.eqType t1) (Choice.eqType t2)));
    Choice.mixin = (Obj.magic prod_choiceMixin t1 t2) }

(** val sum_choiceMixin :
    Choice.coq_type -> Choice.coq_type -> (Choice.sort, Choice.sort) sum
    Choice.mixin_of **)

let sum_choiceMixin t1 t2 =
  coq_PcanChoiceMixin
    (prod_choiceType (option_choiceType t1) (option_choiceType t2))
    (Obj.magic opair_of_sum) (Obj.magic sum_of_opair)

(** val sum_choiceType :
    Choice.coq_type -> Choice.coq_type -> Choice.coq_type **)

let sum_choiceType t1 t2 =
  { Choice.base =
    (Equality.coq_class (sum_eqType (Choice.eqType t1) (Choice.eqType t2)));
    Choice.mixin = (Obj.magic sum_choiceMixin t1 t2) }

module Countable =
 struct
  type 't mixin_of = { pickle : ('t -> nat); unpickle : (nat -> 't option) }

  (** val pickle : 'a1 mixin_of -> 'a1 -> nat **)

  let pickle x = x.pickle

  (** val unpickle : 'a1 mixin_of -> nat -> 'a1 option **)

  let unpickle x = x.unpickle

  (** val coq_ChoiceMixin : 'a1 mixin_of -> 'a1 Choice.mixin_of **)

  let coq_ChoiceMixin m =
    coq_PcanChoiceMixin nat_choiceType (Obj.magic pickle m)
      (Obj.magic unpickle m)

  type 't class_of = { base : 't Choice.class_of; mixin : 't mixin_of }

  (** val base : 'a1 class_of -> 'a1 Choice.class_of **)

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

  (** val choiceType : coq_type -> Choice.coq_type **)

  let choiceType cT =
    (coq_class cT).base
 end

(** val unpickle : Countable.coq_type -> nat -> Countable.sort option **)

let unpickle t =
  (Countable.coq_class t).Countable.mixin.Countable.unpickle

(** val pickle : Countable.coq_type -> Countable.sort -> nat **)

let pickle t =
  (Countable.coq_class t).Countable.mixin.Countable.pickle

(** val coq_PcanCountMixin :
    Countable.coq_type -> ('a1 -> Countable.sort) -> (Countable.sort -> 'a1
    option) -> 'a1 Countable.mixin_of **)

let coq_PcanCountMixin t f f' =
  { Countable.pickle = (funcomp () (pickle t) f); Countable.unpickle =
    (pcomp f' (unpickle t)) }

(** val coq_CanCountMixin :
    Countable.coq_type -> ('a1 -> Countable.sort) -> (Countable.sort -> 'a1)
    -> 'a1 Countable.mixin_of **)

let coq_CanCountMixin t f f' =
  coq_PcanCountMixin t f (fun y -> Some (f' y))

(** val sub_countMixin :
    Countable.coq_type -> Countable.sort pred -> Countable.sort subType ->
    Countable.sort sub_sort Countable.mixin_of **)

let sub_countMixin t p sT =
  coq_PcanCountMixin t sT.coq_val (insub p sT)

(** val pickle_seq : Countable.coq_type -> Countable.sort list -> nat **)

let pickle_seq t s =
  CodeSeq.code (map (pickle t) s)

(** val unpickle_seq :
    Countable.coq_type -> nat -> Countable.sort list option **)

let unpickle_seq t n =
  Some (pmap (unpickle t) (CodeSeq.decode n))

(** val seq_countMixin :
    Countable.coq_type -> Countable.sort list Countable.mixin_of **)

let seq_countMixin t =
  { Countable.pickle = (pickle_seq t); Countable.unpickle = (unpickle_seq t) }

(** val seq_countType : Countable.coq_type -> Countable.coq_type **)

let seq_countType t =
  { Countable.base =
    (Choice.coq_class (seq_choiceType (Countable.choiceType t)));
    Countable.mixin = (Obj.magic seq_countMixin t) }

(** val pickle_tagged :
    Countable.coq_type -> (Countable.sort -> Countable.coq_type) ->
    (Countable.sort, Countable.sort) sigT -> nat **)

let pickle_tagged i t_ u =
  CodeSeq.code
    ((pickle i (tag u)) :: ((pickle (t_ (tag u)) (tagged u)) :: []))

(** val unpickle_tagged :
    Countable.coq_type -> (Countable.sort -> Countable.coq_type) -> nat ->
    (Countable.sort, Countable.sort) sigT option **)

let unpickle_tagged i t_ s =
  match CodeSeq.decode s with
  | [] -> None
  | ni :: l ->
    (match l with
     | [] -> None
     | nx :: l0 ->
       (match l0 with
        | [] ->
          Option.bind (fun i0 ->
            Option.map (coq_Tagged i0) (unpickle (t_ i0) nx)) (unpickle i ni)
        | _ :: _ -> None))

(** val tag_countMixin :
    Countable.coq_type -> (Countable.sort -> Countable.coq_type) ->
    (Countable.sort, Countable.sort) sigT Countable.mixin_of **)

let tag_countMixin i t_ =
  { Countable.pickle = (pickle_tagged i t_); Countable.unpickle =
    (unpickle_tagged i t_) }

(** val tag_countType :
    Countable.coq_type -> (Countable.sort -> Countable.coq_type) ->
    Countable.coq_type **)

let tag_countType i t_ =
  { Countable.base =
    (Choice.coq_class
      (tagged_choiceType (Countable.choiceType i) (fun i0 ->
        Countable.choiceType (t_ i0)))); Countable.mixin =
    (Obj.magic tag_countMixin i t_) }

(** val nat_countMixin : nat Countable.mixin_of **)

let nat_countMixin =
  { Countable.pickle = (fun x -> x); Countable.unpickle = (fun x -> Some x) }

(** val nat_countType : Countable.coq_type **)

let nat_countType =
  { Countable.base = (Choice.coq_class nat_choiceType); Countable.mixin =
    (Obj.magic nat_countMixin) }

(** val option_countMixin :
    Countable.coq_type -> Countable.sort option Countable.mixin_of **)

let option_countMixin t =
  coq_CanCountMixin (seq_countType t) (Obj.magic seq_of_opt) (Obj.magic ohead)

(** val option_countType : Countable.coq_type -> Countable.coq_type **)

let option_countType t =
  { Countable.base =
    (Choice.coq_class (option_choiceType (Countable.choiceType t)));
    Countable.mixin = (Obj.magic option_countMixin t) }

(** val prod_countMixin :
    Countable.coq_type -> Countable.coq_type ->
    (Countable.sort * Countable.sort) Countable.mixin_of **)

let prod_countMixin t1 t2 =
  coq_CanCountMixin (tag_countType t1 (fun _ -> t2)) (Obj.magic tag_of_pair)
    (Obj.magic pair_of_tag)

(** val prod_countType :
    Countable.coq_type -> Countable.coq_type -> Countable.coq_type **)

let prod_countType t1 t2 =
  { Countable.base =
    (Choice.coq_class
      (prod_choiceType (Countable.choiceType t1) (Countable.choiceType t2)));
    Countable.mixin = (Obj.magic prod_countMixin t1 t2) }

(** val sum_countMixin :
    Countable.coq_type -> Countable.coq_type -> (Countable.sort,
    Countable.sort) sum Countable.mixin_of **)

let sum_countMixin t1 t2 =
  coq_PcanCountMixin
    (prod_countType (option_countType t1) (option_countType t2))
    (Obj.magic opair_of_sum) (Obj.magic sum_of_opair)

(** val sum_countType :
    Countable.coq_type -> Countable.coq_type -> Countable.coq_type **)

let sum_countType t1 t2 =
  { Countable.base =
    (Choice.coq_class
      (sum_choiceType (Countable.choiceType t1) (Countable.choiceType t2)));
    Countable.mixin = (Obj.magic sum_countMixin t1 t2) }
