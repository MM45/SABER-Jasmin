open Bool
open Datatypes
open Nat0
open Eqtype
open Ssrbool

(** val eqn : nat -> nat -> bool **)

let rec eqn m n =
  match m with
  | O -> (match n with
          | O -> true
          | S _ -> false)
  | S m' -> (match n with
             | O -> false
             | S n' -> eqn m' n')

(** val eqnP : nat Equality.axiom **)

let eqnP n m =
  iffP (eqn n m) (if eqn n m then ReflectT else ReflectF)

(** val nat_eqMixin : nat Equality.mixin_of **)

let nat_eqMixin =
  { Equality.op = eqn; Equality.mixin_of__1 = eqnP }

(** val nat_eqType : Equality.coq_type **)

let nat_eqType =
  Obj.magic nat_eqMixin

(** val addn_rec : nat -> nat -> nat **)

let addn_rec =
  add

(** val addn : nat -> nat -> nat **)

let addn =
  addn_rec

(** val subn_rec : nat -> nat -> nat **)

let subn_rec =
  sub

(** val subn : nat -> nat -> nat **)

let subn =
  subn_rec

(** val leq : nat -> nat -> bool **)

let leq m n =
  eq_op nat_eqType (Obj.magic subn m n) (Obj.magic O)

(** val iter : nat -> ('a1 -> 'a1) -> 'a1 -> 'a1 **)

let rec iter n f x =
  match n with
  | O -> x
  | S i -> f (iter i f x)

(** val iteri : nat -> (nat -> 'a1 -> 'a1) -> 'a1 -> 'a1 **)

let rec iteri n f x =
  match n with
  | O -> x
  | S i -> f i (iteri i f x)

(** val iterop : nat -> ('a1 -> 'a1 -> 'a1) -> 'a1 -> 'a1 -> 'a1 **)

let iterop n op0 x =
  let f = fun i y -> match i with
                     | O -> x
                     | S _ -> op0 x y in iteri n f

(** val muln_rec : nat -> nat -> nat **)

let muln_rec =
  mul

(** val muln : nat -> nat -> nat **)

let muln =
  muln_rec

(** val expn_rec : nat -> nat -> nat **)

let expn_rec m n =
  iterop n muln m (S O)

(** val expn : nat -> nat -> nat **)

let expn =
  expn_rec

(** val nat_of_bool : bool -> nat **)

let nat_of_bool = function
| true -> S O
| false -> O

(** val double_rec : nat -> nat **)

let rec double_rec = function
| O -> O
| S n' -> S (S (double_rec n'))

(** val double : nat -> nat **)

let double =
  double_rec
