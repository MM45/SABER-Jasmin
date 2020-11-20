open Fintype
open Seq
open Ssreflect
open Ssrfun

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

type ('r, 'i) bigbody =
| BigBody of 'i * ('r -> 'r -> 'r) * bool * 'r

(** val applybig : ('a1, 'a2) bigbody -> 'a1 -> 'a1 **)

let applybig body x =
  let BigBody (_, op, b, v) = body in if b then op v x else x

(** val reducebig : 'a1 -> 'a2 list -> ('a2 -> ('a1, 'a2) bigbody) -> 'a1 **)

let reducebig idx r body =
  foldr (funcomp () applybig body) idx r

module type BigOpSig =
 sig
  val bigop : 'a1 -> 'a2 list -> ('a2 -> ('a1, 'a2) bigbody) -> 'a1
 end

module BigOp =
 struct
  (** val bigop : 'a1 -> 'a2 list -> ('a2 -> ('a1, 'a2) bigbody) -> 'a1 **)

  let bigop =
    reducebig

  (** val bigopE : __ **)

  let bigopE =
    __
 end

(** val index_enum_key : unit **)

let index_enum_key =
  ()

(** val index_enum : Finite.coq_type -> Finite.sort list **)

let index_enum t =
  locked_with index_enum_key (Finite.EnumDef.enum t)
