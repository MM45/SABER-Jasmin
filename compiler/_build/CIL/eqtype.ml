open Bool
open Datatypes
open Specif
open Ssrbool
open Ssrfun

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

module Equality =
 struct
  type 't axiom = 't -> 't -> reflect

  type 't mixin_of = { op : 't rel; mixin_of__1 : 't axiom }

  (** val op : 'a1 mixin_of -> 'a1 rel **)

  let op x = x.op

  type coq_type =
    __ mixin_of
    (* singleton inductive, whose constructor was Pack *)

  type sort = __

  (** val coq_class : coq_type -> sort mixin_of **)

  let coq_class cT =
    cT

  (** val clone : coq_type -> 'a1 mixin_of -> (sort -> 'a1) -> coq_type **)

  let clone _ c _ =
    Obj.magic c
 end

(** val eq_op : Equality.coq_type -> Equality.sort rel **)

let eq_op t =
  (Equality.coq_class t).Equality.op

(** val eqP : Equality.coq_type -> Equality.sort Equality.axiom **)

let eqP t =
  let _evar_0_ = fun _ a -> a in
  let { Equality.op = x; Equality.mixin_of__1 = x0 } = t in _evar_0_ x x0

(** val unit_eqP : unit Equality.axiom **)

let unit_eqP _ _ =
  ReflectT

(** val unit_eqMixin : unit Equality.mixin_of **)

let unit_eqMixin =
  { Equality.op = (fun _ _ -> true); Equality.mixin_of__1 = unit_eqP }

(** val unit_eqType : Equality.coq_type **)

let unit_eqType =
  Obj.magic unit_eqMixin

(** val eqb : bool -> bool -> bool **)

let eqb b =
  addb (negb b)

(** val eqbP : bool Equality.axiom **)

let eqbP __top_assumption_ =
  let _evar_0_ = fun __top_assumption_0 ->
    let _evar_0_ = ReflectT in
    let _evar_0_0 = ReflectF in
    if __top_assumption_0 then _evar_0_ else _evar_0_0
  in
  let _evar_0_0 = fun __top_assumption_0 ->
    let _evar_0_0 = ReflectF in
    let _evar_0_1 = ReflectT in
    if __top_assumption_0 then _evar_0_0 else _evar_0_1
  in
  if __top_assumption_ then _evar_0_ else _evar_0_0

(** val bool_eqMixin : bool Equality.mixin_of **)

let bool_eqMixin =
  { Equality.op = eqb; Equality.mixin_of__1 = eqbP }

(** val bool_eqType : Equality.coq_type **)

let bool_eqType =
  Obj.magic bool_eqMixin

(** val pred1 :
    Equality.coq_type -> Equality.sort -> Equality.sort simpl_pred **)

let pred1 t a1 =
  coq_SimplPred (fun x -> eq_op t x a1)

type 't subType = { coq_val : (__ -> 't); coq_Sub : ('t -> __ -> __);
                    subType__2 : (__ -> ('t -> __ -> __) -> __ -> __) }

type 't sub_sort = __

(** val coq_val : 'a1 pred -> 'a1 subType -> 'a1 sub_sort -> 'a1 **)

let coq_val _ x = x.coq_val

(** val coq_Sub : 'a1 pred -> 'a1 subType -> 'a1 -> 'a1 sub_sort **)

let coq_Sub _ s x =
  s.coq_Sub x __

(** val insub : 'a1 pred -> 'a1 subType -> 'a1 -> 'a1 sub_sort option **)

let insub p sT x =
  if p x then Some (coq_Sub p sT x) else None

(** val inj_eqAxiom :
    Equality.coq_type -> ('a1 -> Equality.sort) -> 'a1 Equality.axiom **)

let inj_eqAxiom eT f x y =
  iffP (eq_op eT (f x) (f y)) (eqP eT (f x) (f y))

(** val coq_InjEqMixin :
    Equality.coq_type -> ('a1 -> Equality.sort) -> 'a1 Equality.mixin_of **)

let coq_InjEqMixin eT f =
  { Equality.op = (fun x y -> eq_op eT (f x) (f y)); Equality.mixin_of__1 =
    (inj_eqAxiom eT f) }

(** val coq_CanEqMixin :
    Equality.coq_type -> ('a1 -> Equality.sort) -> (Equality.sort -> 'a1) ->
    'a1 Equality.mixin_of **)

let coq_CanEqMixin eT f _ =
  coq_InjEqMixin eT f

(** val val_eqP :
    Equality.coq_type -> Equality.sort pred -> Equality.sort subType ->
    Equality.sort sub_sort Equality.axiom **)

let val_eqP t _ sT =
  inj_eqAxiom t sT.coq_val

(** val coq_SubEqMixin :
    Equality.coq_type -> Equality.sort pred -> Equality.sort subType ->
    Equality.sort sub_sort Equality.mixin_of **)

let coq_SubEqMixin t p sT =
  let vP = val_eqP t p sT in
  let { coq_val = v; coq_Sub = _; subType__2 = _ } = sT in
  { Equality.op = (fun x y -> eq_op t (v x) (v y)); Equality.mixin_of__1 =
  vP }

(** val pair_eq :
    Equality.coq_type -> Equality.coq_type -> (Equality.sort * Equality.sort)
    rel **)

let pair_eq t1 t2 u v =
  (&&) (eq_op t1 (fst u) (fst v)) (eq_op t2 (snd u) (snd v))

(** val pair_eqP :
    Equality.coq_type -> Equality.coq_type -> (Equality.sort * Equality.sort)
    Equality.axiom **)

let pair_eqP t1 t2 __top_assumption_ =
  let _evar_0_ = fun x1 x2 __top_assumption_0 ->
    let _evar_0_ = fun y1 y2 ->
      iffP
        ((&&) (eq_op t1 (fst (x1, x2)) (fst (y1, y2)))
          (eq_op t2 (snd (x1, x2)) (snd (y1, y2))))
        (andP (eq_op t1 (fst (x1, x2)) (fst (y1, y2)))
          (eq_op t2 (snd (x1, x2)) (snd (y1, y2))))
    in
    let (x, x0) = __top_assumption_0 in _evar_0_ x x0
  in
  let (x, x0) = __top_assumption_ in _evar_0_ x x0

(** val prod_eqMixin :
    Equality.coq_type -> Equality.coq_type -> (Equality.sort * Equality.sort)
    Equality.mixin_of **)

let prod_eqMixin t1 t2 =
  { Equality.op = (pair_eq t1 t2); Equality.mixin_of__1 = (pair_eqP t1 t2) }

(** val prod_eqType :
    Equality.coq_type -> Equality.coq_type -> Equality.coq_type **)

let prod_eqType t1 t2 =
  Obj.magic prod_eqMixin t1 t2

(** val opt_eq :
    Equality.coq_type -> Equality.sort option -> Equality.sort option -> bool **)

let opt_eq t u v =
  Option.apply (fun x -> Option.apply (eq_op t x) false v) (negb (isSome v)) u

(** val opt_eqP : Equality.coq_type -> Equality.sort option Equality.axiom **)

let opt_eqP t _top_assumption_ =
  let _evar_0_ = fun x __top_assumption_ ->
    let _evar_0_ = fun y -> iffP (eq_op t x y) (eqP t x y) in
    let _evar_0_0 = ReflectF in
    (match __top_assumption_ with
     | Some x0 -> _evar_0_ x0
     | None -> _evar_0_0)
  in
  let _evar_0_0 = fun __top_assumption_ ->
    let _evar_0_0 = fun _ -> ReflectF in
    let _evar_0_1 = ReflectT in
    (match __top_assumption_ with
     | Some x -> _evar_0_0 x
     | None -> _evar_0_1)
  in
  (match _top_assumption_ with
   | Some x -> _evar_0_ x
   | None -> _evar_0_0)

(** val option_eqMixin :
    Equality.coq_type -> Equality.sort option Equality.mixin_of **)

let option_eqMixin t =
  { Equality.op = (opt_eq t); Equality.mixin_of__1 = (opt_eqP t) }

(** val option_eqType : Equality.coq_type -> Equality.coq_type **)

let option_eqType t =
  Obj.magic option_eqMixin t

(** val tagged_as :
    Equality.coq_type -> (Equality.sort, 'a1) sigT -> (Equality.sort, 'a1)
    sigT -> 'a1 **)

let tagged_as i u v =
  match eqP i (tag u) (tag v) with
  | ReflectT -> tagged v
  | ReflectF -> tagged u

(** val tag_eq :
    Equality.coq_type -> (Equality.sort -> Equality.coq_type) ->
    (Equality.sort, Equality.sort) sigT -> (Equality.sort, Equality.sort)
    sigT -> bool **)

let tag_eq i t_ u v =
  (&&) (eq_op i (tag u) (tag v))
    (eq_op (t_ (tag u)) (tagged u) (tagged_as i u v))

(** val tag_eqP :
    Equality.coq_type -> (Equality.sort -> Equality.coq_type) ->
    (Equality.sort, Equality.sort) sigT Equality.axiom **)

let tag_eqP i t_ __top_assumption_ =
  let _evar_0_ = fun i0 x __top_assumption_0 ->
    let _evar_0_ = fun j ->
      let _evar_0_ = fun y ->
        iffP
          (eq_op (t_ i0) x
            (tagged_as i (Coq_existT (i0, x)) (Coq_existT (i0, y))))
          (eqP (t_ i0) x
            (tagged_as i (Coq_existT (i0, x)) (Coq_existT (i0, y))))
      in
      let _evar_0_0 = fun _ -> ReflectF in
      (match eqP i i0 j with
       | ReflectT -> _evar_0_
       | ReflectF -> _evar_0_0)
    in
    let Coq_existT (x0, x1) = __top_assumption_0 in _evar_0_ x0 x1
  in
  let Coq_existT (x, x0) = __top_assumption_ in _evar_0_ x x0

(** val tag_eqMixin :
    Equality.coq_type -> (Equality.sort -> Equality.coq_type) ->
    (Equality.sort, Equality.sort) sigT Equality.mixin_of **)

let tag_eqMixin i t_ =
  { Equality.op = (tag_eq i t_); Equality.mixin_of__1 = (tag_eqP i t_) }

(** val tag_eqType :
    Equality.coq_type -> (Equality.sort -> Equality.coq_type) ->
    Equality.coq_type **)

let tag_eqType i t_ =
  Obj.magic tag_eqMixin i t_

(** val sum_eq :
    Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
    sum -> (Equality.sort, Equality.sort) sum -> bool **)

let sum_eq t1 t2 u v =
  match u with
  | Coq_inl x -> (match v with
                  | Coq_inl y -> eq_op t1 x y
                  | Coq_inr _ -> false)
  | Coq_inr x -> (match v with
                  | Coq_inl _ -> false
                  | Coq_inr y -> eq_op t2 x y)

(** val sum_eqP :
    Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
    sum Equality.axiom **)

let sum_eqP t1 t2 _top_assumption_ =
  let _evar_0_ = fun x __top_assumption_ ->
    let _evar_0_ = fun y -> iffP (eq_op t1 x y) (eqP t1 x y) in
    let _evar_0_0 = fun _ -> ReflectF in
    (match __top_assumption_ with
     | Coq_inl x0 -> _evar_0_ x0
     | Coq_inr x0 -> _evar_0_0 x0)
  in
  let _evar_0_0 = fun x __top_assumption_ ->
    let _evar_0_0 = fun _ -> ReflectF in
    let _evar_0_1 = fun y -> iffP (eq_op t2 x y) (eqP t2 x y) in
    (match __top_assumption_ with
     | Coq_inl x0 -> _evar_0_0 x0
     | Coq_inr x0 -> _evar_0_1 x0)
  in
  (match _top_assumption_ with
   | Coq_inl x -> _evar_0_ x
   | Coq_inr x -> _evar_0_0 x)

(** val sum_eqMixin :
    Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
    sum Equality.mixin_of **)

let sum_eqMixin t1 t2 =
  { Equality.op = (sum_eq t1 t2); Equality.mixin_of__1 = (sum_eqP t1 t2) }

(** val sum_eqType :
    Equality.coq_type -> Equality.coq_type -> Equality.coq_type **)

let sum_eqType t1 t2 =
  Obj.magic sum_eqMixin t1 t2
