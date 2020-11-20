open Datatypes
open Nat0
open Ssrnat

(** val edivn_rec : nat -> nat -> nat -> nat * nat **)

let rec edivn_rec d m q =
  match subn m d with
  | O -> (q, m)
  | S m' -> edivn_rec d m' (S q)

(** val edivn : nat -> nat -> nat * nat **)

let edivn m d =
  if leq (S O) d then edivn_rec (pred d) m O else (O, m)

(** val divn : nat -> nat -> nat **)

let divn m d =
  fst (edivn m d)

(** val modn_rec : nat -> nat -> nat **)

let rec modn_rec d m =
  match subn m d with
  | O -> m
  | S m' -> modn_rec d m'

(** val modn : nat -> nat -> nat **)

let modn m d =
  if leq (S O) d then modn_rec (pred d) m else m
