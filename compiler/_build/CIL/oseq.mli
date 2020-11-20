open Datatypes
open Ssrfun

val onth : 'a1 list -> nat -> 'a1 option

val omap : ('a1 -> 'a2 option) -> 'a1 list -> 'a2 list option

val all2 : ('a1 -> 'a2 -> bool) -> 'a1 list -> 'a2 list -> bool
