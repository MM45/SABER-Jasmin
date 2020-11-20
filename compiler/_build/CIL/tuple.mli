open Datatypes
open Fintype
open Seq
open Ssrbool

type __ = Obj.t

type 't tuple_of =
  't list
  (* singleton inductive, whose constructor was Tuple *)

val tval : nat -> 'a1 tuple_of -> 'a1 list

val tnth_default : nat -> 'a1 tuple_of -> ordinal -> 'a1

val tnth : nat -> 'a1 tuple_of -> ordinal -> 'a1

val tuple : nat -> 'a1 tuple_of -> (__ -> 'a1 tuple_of) -> 'a1 tuple_of

val cons_tuple : nat -> 'a1 -> 'a1 tuple_of -> 'a1 tuple_of

val rcons_tuple : nat -> 'a1 tuple_of -> 'a1 -> 'a1 tuple_of

val behead_tuple : nat -> 'a1 tuple_of -> 'a1 tuple_of

val rev_tuple : nat -> 'a1 tuple_of -> 'a1 tuple_of

val map_tuple : nat -> ('a1 -> 'a2) -> 'a1 tuple_of -> 'a2 tuple_of

val ord_tuple : nat -> ordinal tuple_of

val mktuple : nat -> (ordinal -> 'a1) -> 'a1 tuple_of
