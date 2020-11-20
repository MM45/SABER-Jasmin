open Specif

module Option :
 sig
  val apply : ('a1 -> 'a2) -> 'a2 -> 'a1 option -> 'a2

  val default : 'a1 -> 'a1 option -> 'a1

  val bind : ('a1 -> 'a2 option) -> 'a1 option -> 'a2 option

  val map : ('a1 -> 'a2) -> 'a1 option -> 'a2 option
 end

type ('aT, 'rT) simpl_fun =
  'aT -> 'rT
  (* singleton inductive, whose constructor was SimplFun *)

val fun_of_simpl : ('a1, 'a2) simpl_fun -> 'a1 -> 'a2

val funcomp : unit -> ('a2 -> 'a1) -> ('a3 -> 'a2) -> 'a3 -> 'a1

val pcomp : ('a2 -> 'a1 option) -> ('a3 -> 'a2 option) -> 'a3 -> 'a1 option

val tag : ('a1, 'a2) sigT -> 'a1

val tagged : ('a1, 'a2) sigT -> 'a2

val coq_Tagged : 'a1 -> 'a2 -> ('a1, 'a2) sigT
