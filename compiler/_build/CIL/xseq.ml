open Eqtype

(** val assoc :
    Equality.coq_type -> (Equality.sort * 'a1) list -> Equality.sort -> 'a1
    option **)

let rec assoc t s x =
  match s with
  | [] -> None
  | p :: s0 -> let (y, v) = p in if eq_op t x y then Some v else assoc t s0 x
