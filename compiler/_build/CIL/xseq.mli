open Eqtype

val assoc :
  Equality.coq_type -> (Equality.sort * 'a1) list -> Equality.sort -> 'a1
  option
