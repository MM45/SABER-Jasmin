open BinInt
open BinNums
open BinPos
open Bool
open CMorphisms
open CRelationClasses
open Datatypes
open Eqtype
open Seq
open Ssrbool
open Ssreflect
open Ssrnat
open Xseq

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

module FinIsCount =
 struct
  (** val pickle :
      Equality.coq_type -> Equality.sort list -> Equality.sort -> nat **)

  let pickle t enum x =
    index t x enum

  (** val unpickle :
      Equality.coq_type -> Equality.sort list -> nat -> Equality.sort option **)

  let unpickle _ enum n =
    nth None (map (fun x -> Some x) enum) n
 end

type ('e, 'a) result =
| Ok of 'a
| Error of 'e

(** val is_ok : ('a1, 'a2) result -> bool **)

let is_ok = function
| Ok _ -> true
| Error _ -> false

(** val is_okP : ('a1, 'a2) result -> reflect **)

let is_okP r =
  let _evar_0_ = fun _ -> ReflectT in
  let _evar_0_0 = fun _ -> ReflectF in
  (match r with
   | Ok x -> _evar_0_ x
   | Error x -> _evar_0_0 x)

(** val result_eq :
    Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
    result -> (Equality.sort, Equality.sort) result -> bool **)

let result_eq e a r1 r2 =
  match r1 with
  | Ok a1 -> (match r2 with
              | Ok a2 -> eq_op a a1 a2
              | Error _ -> false)
  | Error e1 -> (match r2 with
                 | Ok _ -> false
                 | Error e2 -> eq_op e e1 e2)

(** val result_eqP :
    Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
    result Equality.axiom **)

let result_eqP e a _top_assumption_ =
  let _evar_0_ = fun a1 __top_assumption_ ->
    let _evar_0_ = fun a2 -> equivP (eq_op a a1 a2) (eqP a a1 a2) in
    let _evar_0_0 = fun _ -> ReflectF in
    (match __top_assumption_ with
     | Ok x -> _evar_0_ x
     | Error x -> _evar_0_0 x)
  in
  let _evar_0_0 = fun e1 __top_assumption_ ->
    let _evar_0_0 = fun _ -> ReflectF in
    let _evar_0_1 = fun e2 -> equivP (eq_op e e1 e2) (eqP e e1 e2) in
    (match __top_assumption_ with
     | Ok x -> _evar_0_0 x
     | Error x -> _evar_0_1 x)
  in
  (match _top_assumption_ with
   | Ok x -> _evar_0_ x
   | Error x -> _evar_0_0 x)

(** val result_eqMixin :
    Equality.coq_type -> Equality.coq_type -> (Equality.sort, Equality.sort)
    result Equality.mixin_of **)

let result_eqMixin e a =
  { Equality.op = (result_eq e a); Equality.mixin_of__1 = (result_eqP e a) }

(** val result_eqType :
    Equality.coq_type -> Equality.coq_type -> Equality.coq_type **)

let result_eqType e a =
  Obj.magic result_eqMixin e a

module Result =
 struct
  (** val apply : ('a2 -> 'a3) -> 'a3 -> ('a1, 'a2) result -> 'a3 **)

  let apply f x = function
  | Ok y -> f y
  | Error _ -> x

  (** val bind :
      ('a2 -> ('a1, 'a3) result) -> ('a1, 'a2) result -> ('a1, 'a3) result **)

  let bind f = function
  | Ok x -> f x
  | Error s -> Error s

  (** val map : ('a2 -> 'a3) -> ('a1, 'a2) result -> ('a1, 'a3) result **)

  let map f = function
  | Ok x -> Ok (f x)
  | Error s -> Error s

  (** val default : 'a2 -> ('a1, 'a2) result -> 'a2 **)

  let default x =
    apply (fun x0 -> x0) x
 end

(** val o2r : 'a1 -> 'a2 option -> ('a1, 'a2) result **)

let o2r e = function
| Some x -> Ok x
| None -> Error e

(** val coq_assert : bool -> 'a1 -> ('a1, unit) result **)

let coq_assert b e =
  if b then Ok () else Error e

type error =
| ErrOob
| ErrAddrUndef
| ErrAddrInvalid
| ErrStack
| ErrType

(** val error_beq : error -> error -> bool **)

let error_beq x y =
  match x with
  | ErrOob -> (match y with
               | ErrOob -> true
               | _ -> false)
  | ErrAddrUndef -> (match y with
                     | ErrAddrUndef -> true
                     | _ -> false)
  | ErrAddrInvalid -> (match y with
                       | ErrAddrInvalid -> true
                       | _ -> false)
  | ErrStack -> (match y with
                 | ErrStack -> true
                 | _ -> false)
  | ErrType -> (match y with
                | ErrType -> true
                | _ -> false)

(** val error_eq_dec : error -> error -> bool **)

let error_eq_dec x y =
  let b = error_beq x y in if b then true else false

(** val error_beqP : error Equality.axiom **)

let error_beqP e1 e2 =
  let _evar_0_ = fun _ -> ReflectT in
  let _evar_0_0 = fun _ -> ReflectF in
  if error_beq e1 e2 then _evar_0_ __ else _evar_0_0 __

(** val error_eqMixin : error Equality.mixin_of **)

let error_eqMixin =
  { Equality.op = error_beq; Equality.mixin_of__1 = error_beqP }

(** val error_eqType : Equality.coq_type **)

let error_eqType =
  Obj.magic error_eqMixin

type 't exec = (error, 't) result

(** val type_error : (error, 'a1) result **)

let type_error =
  Error ErrType

(** val undef_error : (error, 'a1) result **)

let undef_error =
  Error ErrAddrUndef

(** val rbindP :
    ('a1, 'a2) result -> ('a2 -> ('a1, 'a3) result) -> 'a3 -> ('a2 -> __ ->
    __ -> 'a4) -> 'a4 **)

let rbindP e _ _ x =
  let _evar_0_ = fun a h -> h a __ __ in
  let _evar_0_0 = fun _ _ -> assert false (* absurd case *) in
  (match e with
   | Ok x0 -> _evar_0_ x0 x
   | Error x0 -> _evar_0_0 x0 x)

(** val mapM :
    ('a2 -> ('a1, 'a3) result) -> 'a2 list -> ('a1, 'a3 list) result **)

let rec mapM f = function
| [] -> Ok []
| x :: xs0 ->
  (match f x with
   | Ok x0 ->
     (match mapM f xs0 with
      | Ok x1 -> Ok (x0 :: x1)
      | Error s -> Error s)
   | Error s -> Error s)

(** val mapMP :
    Equality.coq_type -> Equality.coq_type -> (Equality.sort -> ('a1,
    Equality.sort) result) -> Equality.sort list -> Equality.sort list ->
    Equality.sort -> reflect **)

let mapMP _ bT f s s' y =
  let _evar_0_ = fun _ -> ReflectF in
  let _evar_0_0 = fun x s0 iHs s'0 ->
    rbindP (f x) (fun y0 ->
      match mapM f s0 with
      | Ok x0 -> Ok (y0 :: x0)
      | Error s1 -> Error s1) s'0 (fun y0 _ _ ->
      rbindP (Obj.magic mapM f s0) (fun ys -> Ok (y0 :: (Obj.magic ys))) s'0
        (fun ys _ _ ->
        ssr_have (iHs ys __) (fun iHs' ->
          let _evar_0_0 = fun _ -> ReflectT in
          let _evar_0_1 = fun _ ->
            iffP (in_mem y (mem (seq_predType bT) ys)) iHs'
          in
          if eq_op bT y0 y then _evar_0_0 __ else _evar_0_1 __)))
  in
  let rec f0 l s'0 =
    match l with
    | [] -> _evar_0_ s'0
    | y0 :: l0 -> Obj.magic _evar_0_0 y0 l0 (fun s'1 _ -> f0 l0 s'1) s'0
  in f0 s s'

(** val foldM :
    ('a2 -> 'a3 -> ('a1, 'a3) result) -> 'a3 -> 'a2 list -> ('a1, 'a3) result **)

let rec foldM f acc = function
| [] -> Ok acc
| a :: la -> (match f a acc with
              | Ok x -> foldM f x la
              | Error s -> Error s)

(** val foldrM :
    ('a2 -> 'a3 -> ('a1, 'a3) result) -> 'a3 -> 'a2 list -> ('a1, 'a3) result **)

let rec foldrM f acc = function
| [] -> Ok acc
| a :: la -> (match foldrM f acc la with
              | Ok x -> f a x
              | Error s -> Error s)

(** val isOk : ('a1, 'a2) result -> bool **)

let isOk = function
| Ok _ -> true
| Error _ -> false

(** val fold2 :
    'a3 -> ('a1 -> 'a2 -> 'a4 -> ('a3, 'a4) result) -> 'a1 list -> 'a2 list
    -> 'a4 -> ('a3, 'a4) result **)

let rec fold2 e f la lb r =
  match la with
  | [] -> (match lb with
           | [] -> Ok r
           | _ :: _ -> Error e)
  | a :: la0 ->
    (match lb with
     | [] -> Error e
     | b :: lb0 ->
       (match f a b r with
        | Ok x -> fold2 e f la0 lb0 x
        | Error s -> Error s))

(** val mapM2 :
    'a3 -> ('a1 -> 'a2 -> ('a3, 'a4) result) -> 'a1 list -> 'a2 list -> ('a3,
    'a4 list) result **)

let rec mapM2 e f la lb =
  match la with
  | [] -> (match lb with
           | [] -> Ok []
           | _ :: _ -> Error e)
  | a :: la0 ->
    (match lb with
     | [] -> Error e
     | b :: lb0 ->
       (match f a b with
        | Ok x ->
          (match mapM2 e f la0 lb0 with
           | Ok x0 -> Ok (x :: x0)
           | Error s -> Error s)
        | Error s -> Error s))

(** val fmapM :
    ('a2 -> 'a3 -> ('a1, 'a2 * 'a4) result) -> 'a2 -> 'a3 list -> ('a1,
    'a2 * 'a4 list) result **)

let rec fmapM f a = function
| [] -> Ok (a, [])
| x :: xs0 ->
  (match f a x with
   | Ok x0 ->
     (match fmapM f (fst x0) xs0 with
      | Ok x1 -> Ok ((fst x1), ((snd x0) :: (snd x1)))
      | Error s -> Error s)
   | Error s -> Error s)

(** val fmapM2 :
    'a1 -> ('a2 -> 'a3 -> 'a4 -> ('a1, 'a2 * 'a5) result) -> 'a2 -> 'a3 list
    -> 'a4 list -> ('a1, 'a2 * 'a5 list) result **)

let rec fmapM2 e f a lb lc =
  match lb with
  | [] -> (match lc with
           | [] -> Ok (a, [])
           | _ :: _ -> Error e)
  | b :: bs ->
    (match lc with
     | [] -> Error e
     | c :: cs ->
       (match f a b c with
        | Ok x ->
          (match fmapM2 e f (fst x) bs cs with
           | Ok x0 -> Ok ((fst x0), ((snd x) :: (snd x0)))
           | Error s -> Error s)
        | Error s -> Error s))

(** val all2 : ('a1 -> 'a2 -> bool) -> 'a1 list -> 'a2 list -> bool **)

let rec all2 f l1 l2 =
  match l1 with
  | [] -> (match l2 with
           | [] -> true
           | _ :: _ -> false)
  | a1 :: l3 ->
    (match l2 with
     | [] -> false
     | a2 :: l4 -> (&&) (f a1 a2) (all2 f l3 l4))

(** val all2P : ('a1 -> 'a2 -> bool) -> 'a1 list -> 'a2 list -> reflect **)

let all2P f l1 l2 =
  let _evar_0_ = fun __top_assumption_ ->
    let _evar_0_ = ReflectT in
    let _evar_0_0 = fun _ _ -> ReflectF in
    (match __top_assumption_ with
     | [] -> _evar_0_
     | x :: x0 -> _evar_0_0 x x0)
  in
  let _evar_0_0 = fun a l3 _ __top_assumption_ ->
    let _evar_0_0 = ReflectF in
    let _evar_0_1 = fun b l4 ->
      equivP ((&&) (f a b) (all2 f l3 l4)) (andP (f a b) (all2 f l3 l4))
    in
    (match __top_assumption_ with
     | [] -> _evar_0_0
     | x :: x0 -> _evar_0_1 x x0)
  in
  let rec f0 = function
  | [] -> _evar_0_
  | y :: l0 -> _evar_0_0 y l0 (f0 l0)
  in f0 l1 l2

(** val map2 : ('a1 -> 'a2 -> 'a3) -> 'a1 list -> 'a2 list -> 'a3 list **)

let rec map2 f la lb =
  match la with
  | [] -> []
  | a :: la0 ->
    (match lb with
     | [] -> []
     | b :: lb0 -> (f a b) :: (map2 f la0 lb0))

(** val map3 :
    ('a1 -> 'a2 -> 'a3 -> 'a4) -> 'a1 list -> 'a2 list -> 'a3 list -> 'a4 list **)

let rec map3 f ma mb mc =
  match ma with
  | [] -> []
  | a :: ma' ->
    (match mb with
     | [] -> []
     | b :: mb' ->
       (match mc with
        | [] -> []
        | c :: mc' -> (f a b c) :: (map3 f ma' mb' mc')))

(** val isSome : 'a1 option -> bool **)

let isSome = function
| Some _ -> true
| None -> false

(** val list_to_rev : nat -> nat list **)

let rec list_to_rev = function
| O -> []
| S x -> x :: (list_to_rev x)

(** val list_to : nat -> nat list **)

let list_to ub =
  rev (list_to_rev ub)

(** val list_from_to : nat -> nat -> nat list **)

let list_from_to lb ub =
  map (fun x -> addn x lb) (list_to (subn ub lb))

(** val conc_map : ('a1 -> 'a2 list) -> 'a1 list -> 'a2 list **)

let conc_map f l =
  flatten (map f l)

(** val ctrans : comparison -> comparison -> comparison option **)

let ctrans c1 c2 =
  match c1 with
  | Eq -> Some c2
  | Lt -> (match c2 with
           | Eq -> Some c1
           | Lt -> Some Lt
           | Gt -> None)
  | Gt -> (match c2 with
           | Eq -> Some c1
           | Lt -> None
           | Gt -> Some Gt)

(** val comparison_beq : comparison -> comparison -> bool **)

let rec comparison_beq x y =
  match x with
  | Eq -> (match y with
           | Eq -> true
           | _ -> false)
  | Lt -> (match y with
           | Lt -> true
           | _ -> false)
  | Gt -> (match y with
           | Gt -> true
           | _ -> false)

(** val comparison_eq_dec : comparison -> comparison -> bool **)

let comparison_eq_dec x y =
  let b = comparison_beq x y in if b then true else false

(** val comparison_beqP : comparison Equality.axiom **)

let comparison_beqP e1 e2 =
  let _evar_0_ = fun _ -> ReflectT in
  let _evar_0_0 = fun _ -> ReflectF in
  if comparison_beq e1 e2 then _evar_0_ __ else _evar_0_0 __

(** val comparison_eqMixin : comparison Equality.mixin_of **)

let comparison_eqMixin =
  { Equality.op = comparison_beq; Equality.mixin_of__1 = comparison_beqP }

(** val comparison_eqType : Equality.coq_type **)

let comparison_eqType =
  Obj.magic comparison_eqMixin

(** val gcmp : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> comparison **)

let gcmp cmp =
  cmp

(** val cmp_lt : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> bool **)

let cmp_lt cmp x1 x2 =
  eq_op comparison_eqType (Obj.magic gcmp cmp x1 x2) (Obj.magic Lt)

(** val cmp_le : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> bool **)

let cmp_le cmp x1 x2 =
  negb (eq_op comparison_eqType (Obj.magic gcmp cmp x2 x1) (Obj.magic Lt))

(** val min : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> 'a1 **)

let min cmp t1 t2 =
  if cmp_le cmp t1 t2 then t1 else t2

(** val max : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> 'a1 **)

let max cmp t1 t2 =
  if cmp_le cmp t1 t2 then t2 else t1

(** val lex :
    ('a1 -> 'a1 -> comparison) -> ('a2 -> 'a2 -> comparison) -> ('a1 * 'a2)
    -> ('a1 * 'a2) -> comparison **)

let lex cmp1 cmp2 x y =
  match cmp1 (fst x) (fst y) with
  | Eq -> cmp2 (snd x) (snd y)
  | x0 -> x0

(** val cmp_min : ('a1 -> 'a1 -> comparison) -> 'a1 -> 'a1 -> 'a1 **)

let cmp_min cmp x y =
  if cmp_le cmp x y then x else y

(** val bool_cmp : bool -> bool -> comparison **)

let bool_cmp b1 b2 =
  if b1 then if b2 then Eq else Gt else if b2 then Lt else Eq

(** val equiv_iffT : (__, (__, __) iffT) coq_Equivalence **)

let equiv_iffT =
  { coq_Equivalence_Reflexive = (fun _ -> ((fun x -> x), (fun x -> x)));
    coq_Equivalence_Symmetric = (fun _ _ __top_assumption_ ->
    let _evar_0_ = fun _a_ _b_ -> (_b_, _a_) in
    let (x, x0) = __top_assumption_ in _evar_0_ x x0);
    coq_Equivalence_Transitive = (fun _ _ _ __top_assumption_ ->
    let _evar_0_ = fun _a_ _b_ __top_assumption_0 ->
      let _evar_0_ = fun _a1_ _b1_ -> ((fun x -> _a1_ (_a_ x)), (fun x ->
        _b_ (_a_ (_b_ (_b1_ x)))))
      in
      let (x, x0) = __top_assumption_0 in _evar_0_ x x0
    in
    let (x, x0) = __top_assumption_ in _evar_0_ x x0) }

(** val subrelation_iff_arrow : ('a1, 'a2) iffT -> ('a1, 'a2) arrow **)

let subrelation_iff_arrow __top_assumption_ =
  let _evar_0_ = fun a _ -> a in
  let (x, x0) = __top_assumption_ in _evar_0_ x x0

(** val subrelation_iff_flip_arrow : ('a1, 'a2) iffT -> ('a2, 'a1) arrow **)

let subrelation_iff_flip_arrow __top_assumption_ =
  let _evar_0_ = fun _ b -> b in
  let (x, x0) = __top_assumption_ in _evar_0_ x x0

(** val reflect_m : bool -> bool -> (reflect, reflect) iffT **)

let reflect_m _ b2 =
  ((fun h -> equivP b2 h), (fun h -> equivP b2 h))

(** val coq_P_leP : positive -> positive -> reflect **)

let coq_P_leP x y =
  equivP (Pos.leb x y)
    (subrelation_proper (Obj.magic __) (fun _ _ _ x0 x1 _ -> reflect_m x0 x1)
      ()
      (subrelation_respectful (Obj.magic __)
        (subrelation_respectful (Obj.magic __) (fun _ _ ->
          subrelation_iff_flip_arrow))) __ __ __ (Pos.leb x y) (Pos.leb x y)
      __ (if Pos.leb x y then ReflectT else ReflectF))

(** val coq_P_ltP : positive -> positive -> reflect **)

let coq_P_ltP x y =
  equivP (Pos.ltb x y)
    (subrelation_proper (Obj.magic __) (fun _ _ _ x0 x1 _ -> reflect_m x0 x1)
      ()
      (subrelation_respectful (Obj.magic __)
        (subrelation_respectful (Obj.magic __) (fun _ _ ->
          subrelation_iff_flip_arrow))) __ __ __ (Pos.ltb x y) (Pos.ltb x y)
      __ (if Pos.ltb x y then ReflectT else ReflectF))

(** val pos_eqP : positive Equality.axiom **)

let pos_eqP p1 p2 =
  iffP (Pos.eqb p1 p2) (if Pos.eqb p1 p2 then ReflectT else ReflectF)

(** val pos_eqMixin : positive Equality.mixin_of **)

let pos_eqMixin =
  { Equality.op = Pos.eqb; Equality.mixin_of__1 = pos_eqP }

(** val pos_eqType : Equality.coq_type **)

let pos_eqType =
  Obj.magic pos_eqMixin

(** val coq_Z_eqP : coq_Z Equality.axiom **)

let coq_Z_eqP p1 p2 =
  iffP (Z.eqb p1 p2) (if Z.eqb p1 p2 then ReflectT else ReflectF)

(** val coq_ZleP : coq_Z -> coq_Z -> reflect **)

let coq_ZleP =
  Z.leb_spec0

(** val coq_ZltP : coq_Z -> coq_Z -> reflect **)

let coq_ZltP =
  Z.ltb_spec0

(** val ziota : coq_Z -> coq_Z -> coq_Z list **)

let ziota p z =
  map (fun i -> Z.add p (Z.of_nat i)) (iota O (Z.to_nat z))

type funname = positive

(** val get_fundef : (funname * 'a1) list -> funname -> 'a1 option **)

let get_fundef p f =
  assoc pos_eqType (Obj.magic p) (Obj.magic f)

type 'tr lprod = __

type ltuple = __

(** val merge_tuple : __ list -> __ list -> ltuple -> ltuple -> ltuple **)

let rec merge_tuple l1 l2 =
  match l1 with
  | [] -> (fun _ p -> p)
  | _ :: l3 ->
    let rec0 = merge_tuple l3 l2 in
    (fun x x0 ->
    match l3 with
    | [] -> (match l2 with
             | [] -> x
             | _ :: _ -> Obj.magic (x, x0))
    | _ :: _ -> Obj.magic ((fst (Obj.magic x)), (rec0 (snd (Obj.magic x)) x0)))
