open Datatypes
open Ssrfun

(** val onth : 'a1 list -> nat -> 'a1 option **)

let rec onth s i =
  match s with
  | [] -> None
  | x :: s' -> (match i with
                | O -> Some x
                | S i' -> onth s' i')

(** val omap : ('a1 -> 'a2 option) -> 'a1 list -> 'a2 list option **)

let rec omap f = function
| [] -> Some []
| x :: s' ->
  (match f x with
   | Some y -> Option.map (fun x0 -> y :: x0) (omap f s')
   | None -> None)

(** val all2 : ('a1 -> 'a2 -> bool) -> 'a1 list -> 'a2 list -> bool **)

let rec all2 p s1 s2 =
  match s1 with
  | [] -> (match s2 with
           | [] -> true
           | _ :: _ -> false)
  | x1 :: s3 ->
    (match s2 with
     | [] -> false
     | x2 :: s4 -> (&&) (p x1 x2) (all2 p s3 s4))
