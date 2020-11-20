open BinNums
open BinPos
open Bool
open Datatypes
open Eqtype
open Gen_map
open Ssrbool
open Wsize

type __ = Obj.t

type stype =
| Coq_sbool
| Coq_sint
| Coq_sarr of positive
| Coq_sword of wsize

(** val positive_beq : positive -> positive -> bool **)

let rec positive_beq x y =
  match x with
  | Coq_xI x0 -> (match y with
                  | Coq_xI x1 -> positive_beq x0 x1
                  | _ -> false)
  | Coq_xO x0 -> (match y with
                  | Coq_xO x1 -> positive_beq x0 x1
                  | _ -> false)
  | Coq_xH -> (match y with
               | Coq_xH -> true
               | _ -> false)

(** val stype_beq : stype -> stype -> bool **)

let stype_beq x y =
  match x with
  | Coq_sbool -> (match y with
                  | Coq_sbool -> true
                  | _ -> false)
  | Coq_sint -> (match y with
                 | Coq_sint -> true
                 | _ -> false)
  | Coq_sarr x0 ->
    (match y with
     | Coq_sarr x1 -> positive_beq x0 x1
     | _ -> false)
  | Coq_sword x0 ->
    (match y with
     | Coq_sword x1 -> wsize_beq x0 x1
     | _ -> false)

(** val stype_axiom : stype Equality.axiom **)

let stype_axiom x y =
  iffP (stype_beq x y) (if stype_beq x y then ReflectT else ReflectF)

(** val stype_eqMixin : stype Equality.mixin_of **)

let stype_eqMixin =
  { Equality.op = stype_beq; Equality.mixin_of__1 = stype_axiom }

(** val stype_eqType : Equality.coq_type **)

let stype_eqType =
  Obj.magic stype_eqMixin

(** val stype_cmp : stype -> stype -> comparison **)

let stype_cmp t0 t' =
  match t0 with
  | Coq_sbool -> (match t' with
                  | Coq_sbool -> Eq
                  | _ -> Lt)
  | Coq_sint -> (match t' with
                 | Coq_sbool -> Gt
                 | Coq_sint -> Eq
                 | _ -> Lt)
  | Coq_sarr n -> (match t' with
                   | Coq_sarr n' -> Pos.compare n n'
                   | _ -> Gt)
  | Coq_sword w ->
    (match t' with
     | Coq_sarr _ -> Lt
     | Coq_sword w' -> wsize_cmp w w'
     | _ -> Gt)

module CmpStype =
 struct
  (** val t : Equality.coq_type **)

  let t =
    Equality.clone stype_eqType (Obj.magic stype_eqMixin) (fun x -> x)

  (** val cmp : Equality.sort -> Equality.sort -> comparison **)

  let cmp =
    Obj.magic stype_cmp
 end

module CEDecStype =
 struct
  (** val t : Equality.coq_type **)

  let t =
    Equality.clone stype_eqType (Obj.magic stype_eqMixin) (fun x -> x)

  (** val pos_dec : positive -> positive -> bool **)

  let rec pos_dec p1 p2 =
    match p1 with
    | Coq_xI p1' -> (match p2 with
                     | Coq_xI p2' -> pos_dec p1' p2'
                     | _ -> false)
    | Coq_xO p1' -> (match p2 with
                     | Coq_xO p2' -> pos_dec p1' p2'
                     | _ -> false)
    | Coq_xH -> (match p2 with
                 | Coq_xH -> true
                 | _ -> false)

  (** val eq_dec : Equality.sort -> Equality.sort -> bool **)

  let eq_dec t1 t2 =
    match Obj.magic t1 with
    | Coq_sbool -> (match Obj.magic t2 with
                    | Coq_sbool -> true
                    | _ -> false)
    | Coq_sint -> (match Obj.magic t2 with
                   | Coq_sint -> true
                   | _ -> false)
    | Coq_sarr n1 ->
      (match Obj.magic t2 with
       | Coq_sarr n2 -> pos_dec n1 n2
       | _ -> false)
    | Coq_sword w1 ->
      (match Obj.magic t2 with
       | Coq_sword w2 -> wsize_eq_dec w1 w2
       | _ -> false)
 end

module Mt = DMmake(CmpStype)(CEDecStype)

(** val is_sbool : Equality.sort -> bool **)

let is_sbool t0 =
  eq_op stype_eqType t0 (Obj.magic Coq_sbool)

(** val is_sarr : stype -> bool **)

let is_sarr = function
| Coq_sarr _ -> true
| _ -> false

(** val is_word_type : stype -> wsize option **)

let is_word_type = function
| Coq_sword sz -> Some sz
| _ -> None
