open Bool
open Datatypes
open Eqtype
open Gen_map
open Ssrbool

type __ = Obj.t

(** val ascii_beq : char -> char -> bool **)

let rec ascii_beq = Char.equal

(** val ascii_cmp : char -> char -> comparison **)

let ascii_cmp = (fun x y -> let c = Char.compare x y in if c = 0 then Datatypes.Eq else if c < 0 then Datatypes.Lt else Datatypes.Gt)

(** val string_beq : char list -> char list -> bool **)

let rec string_beq x y =
  match x with
  | [] -> (match y with
           | [] -> true
           | _::_ -> false)
  | x0::x1 ->
    (match y with
     | [] -> false
     | x2::x3 -> (&&) (ascii_beq x0 x2) (string_beq x1 x3))

(** val string_eqP : char list Equality.axiom **)

let string_eqP x y =
  iffP (string_beq x y) (if string_beq x y then ReflectT else ReflectF)

(** val string_eqMixin : char list Equality.mixin_of **)

let string_eqMixin =
  { Equality.op = string_beq; Equality.mixin_of__1 = string_eqP }

(** val string_eqType : Equality.coq_type **)

let string_eqType =
  Obj.magic string_eqMixin

(** val string_cmp : char list -> char list -> comparison **)

let rec string_cmp s1 s2 =
  match s1 with
  | [] -> (match s2 with
           | [] -> Eq
           | _::_ -> Lt)
  | c1::s3 ->
    (match s2 with
     | [] -> Gt
     | c2::s4 -> (match ascii_cmp c1 c2 with
                  | Eq -> string_cmp s3 s4
                  | x -> x))

module CmpString =
 struct
  (** val t : Equality.coq_type **)

  let t =
    Equality.clone string_eqType (Obj.magic string_eqMixin) (fun x -> x)

  (** val cmp : Equality.sort -> Equality.sort -> comparison **)

  let cmp =
    Obj.magic string_cmp
 end

module Ms = Mmake(CmpString)
