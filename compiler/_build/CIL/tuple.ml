open Datatypes
open Fintype
open Seq
open Ssrbool

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

type 't tuple_of =
  't list
  (* singleton inductive, whose constructor was Tuple *)

(** val tval : nat -> 'a1 tuple_of -> 'a1 list **)

let tval _ t =
  t

(** val tnth_default : nat -> 'a1 tuple_of -> ordinal -> 'a1 **)

let tnth_default n t =
  let _evar_0_ = fun _ -> assert false (* absurd case *) in
  let _evar_0_0 = fun a _ _ -> a in
  (match tval n t with
   | [] -> _evar_0_
   | x :: x0 -> _evar_0_0 x x0)

(** val tnth : nat -> 'a1 tuple_of -> ordinal -> 'a1 **)

let tnth n t i =
  nth (tnth_default n t i) (tval n t) (nat_of_ord n i)

(** val tuple :
    nat -> 'a1 tuple_of -> (__ -> 'a1 tuple_of) -> 'a1 tuple_of **)

let tuple _ _ mkT =
  mkT __

(** val cons_tuple : nat -> 'a1 -> 'a1 tuple_of -> 'a1 tuple_of **)

let cons_tuple n x t =
  x :: (tval n t)

(** val rcons_tuple : nat -> 'a1 tuple_of -> 'a1 -> 'a1 tuple_of **)

let rcons_tuple n t x =
  rcons (tval n t) x

(** val behead_tuple : nat -> 'a1 tuple_of -> 'a1 tuple_of **)

let behead_tuple n t =
  behead (tval n t)

(** val rev_tuple : nat -> 'a1 tuple_of -> 'a1 tuple_of **)

let rev_tuple n t =
  rev (tval n t)

(** val map_tuple : nat -> ('a1 -> 'a2) -> 'a1 tuple_of -> 'a2 tuple_of **)

let map_tuple n f t =
  map f (tval n t)

(** val ord_tuple : nat -> ordinal tuple_of **)

let ord_tuple n =
  Obj.magic enum_mem (ordinal_finType n)
    (mem predPredType (sort_of_simpl_pred (coq_SimplPred (fun _ -> true))))

(** val mktuple : nat -> (ordinal -> 'a1) -> 'a1 tuple_of **)

let mktuple n f =
  map_tuple n f (ord_tuple n)
