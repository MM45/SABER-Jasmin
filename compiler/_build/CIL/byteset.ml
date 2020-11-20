open BinInt
open BinNums
open Bool
open Datatypes
open Eqtype
open Ssrbool
open Utils0

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

type interval = { imin : coq_Z; imax : coq_Z }

(** val imin : interval -> coq_Z **)

let imin x = x.imin

(** val imax : interval -> coq_Z **)

let imax x = x.imax

module I =
 struct
  (** val memi : interval -> coq_Z -> bool **)

  let memi n i =
    (&&) (Z.leb n.imin i) (Z.ltb i n.imax)

  (** val is_empty : interval -> bool **)

  let is_empty n =
    Z.leb n.imax n.imin

  (** val subset : interval -> interval -> bool **)

  let subset n1 n2 =
    (&&) (Z.leb n2.imin n1.imin) (Z.leb n1.imax n2.imax)

  (** val inter : interval -> interval -> interval **)

  let inter n1 n2 =
    { imin = (Z.max n1.imin n2.imin); imax = (Z.min n1.imax n2.imax) }

  (** val convex_hull : interval -> interval -> interval **)

  let convex_hull n1 n2 =
    { imin = (Z.min n1.imin n2.imin); imax = (Z.max n1.imax n2.imax) }

  (** val wf : interval -> bool **)

  let wf n =
    negb (is_empty n)

  (** val subsetP : interval -> interval -> reflect **)

  let subsetP n n' =
    let _evar_0_ = fun _ -> ReflectT in
    let _evar_0_0 = fun _ -> ReflectF in
    (match andP (Z.leb n'.imin n.imin) (Z.leb n.imax n'.imax) with
     | ReflectT -> _evar_0_ __
     | ReflectF -> _evar_0_0 __)
 end

module type ByteSetType =
 sig
  type t

  val empty : t

  val is_empty : t -> bool

  val memi : t -> coq_Z -> bool

  val mem : t -> interval -> bool

  val subset : t -> t -> bool

  val full : interval -> t

  val add : interval -> t -> t

  val remove : t -> interval -> t

  val inter : t -> t -> t

  val union : t -> t -> t

  val is_emptyP : t -> reflect

  val memP : t -> interval -> reflect

  val subsetP : t -> t -> reflect
 end

module ByteSet =
 struct
  type bytes = interval list

  (** val wf_aux : coq_Z -> bytes -> bool **)

  let rec wf_aux i = function
  | [] -> true
  | n :: t1 -> (&&) (Z.ltb i n.imin) ((&&) (I.wf n) (wf_aux n.imax t1))

  (** val wf : bytes -> bool **)

  let wf = function
  | [] -> true
  | n :: t1 -> (&&) (I.wf n) (wf_aux n.imax t1)

  (** val least : coq_Z -> interval list -> coq_Z **)

  let least d = function
  | [] -> d
  | n :: _ -> n.imin

  type coq_Bytes =
    bytes
    (* singleton inductive, whose constructor was mkBytes *)

  (** val tobytes : coq_Bytes -> bytes **)

  let tobytes b =
    b

  type t = coq_Bytes

  (** val coq_Bytes_subType : bytes subType **)

  let coq_Bytes_subType =
    { coq_val = (Obj.magic tobytes); coq_Sub = (Obj.magic (fun x _ -> x));
      subType__2 = (fun _ k_S u -> k_S (Obj.magic u) __) }

  (** val _memi : bytes -> coq_Z -> bool **)

  let rec _memi t0 i =
    match t0 with
    | [] -> false
    | n :: t1 -> (||) (I.memi n i) ((&&) (Z.ltb n.imax i) (_memi t1 i))

  (** val memi : t -> coq_Z -> bool **)

  let memi t0 i =
    _memi (tobytes t0) i

  (** val empty : t **)

  let empty =
    []

  (** val is_empty : t -> bool **)

  let is_empty t0 =
    match coq_Bytes_subType.coq_val (Obj.magic t0) with
    | [] -> true
    | _ :: _ -> false

  (** val is_emptyP : t -> reflect **)

  let is_emptyP t0 =
    let _evar_0_ = fun _ -> ReflectT in
    let _evar_0_0 = fun _ _ -> ReflectF in
    (match t0 with
     | [] -> _evar_0_ __
     | x :: x0 -> _evar_0_0 x x0)

  (** val emptyE : __ **)

  let emptyE =
    __

  (** val _full : interval -> interval list **)

  let _full n =
    if I.wf n then n :: [] else []

  (** val full : interval -> t **)

  let full =
    _full

  (** val fullE : __ **)

  let fullE =
    __

  (** val _mem : bytes -> interval -> bool **)

  let rec _mem t0 n =
    match t0 with
    | [] -> false
    | n' :: t1 ->
      (||) (I.subset n n') ((&&) (Z.ltb n'.imax n.imin) (_mem t1 n))

  (** val mem : t -> interval -> bool **)

  let mem t0 n =
    if I.is_empty n then true else _mem (tobytes t0) n

  (** val memP : t -> interval -> reflect **)

  let memP t0 n =
    let _evar_0_ = fun _ -> ReflectT in
    let _evar_0_0 = fun _ ->
      let _evar_0_0 = fun _ -> ReflectF in
      let _evar_0_1 = fun n' _ ih ->
        let h1 = ih __ in
        let _evar_0_1 = fun _ -> ReflectT in
        let _evar_0_2 = fun _ ->
          let _evar_0_2 = fun _ ->
            let _evar_0_2 = fun _ -> ReflectT in
            let _evar_0_3 = fun _ -> ReflectF in
            (match h1 with
             | ReflectT -> _evar_0_2 __
             | ReflectF -> _evar_0_3 __)
          in
          let _evar_0_3 = fun _ -> ReflectF in
          (match coq_ZltP n'.imax n.imin with
           | ReflectT -> _evar_0_2 __
           | ReflectF -> _evar_0_3 __)
        in
        (match I.subsetP n n' with
         | ReflectT -> _evar_0_1 __
         | ReflectF -> _evar_0_2 __)
      in
      let rec f = function
      | [] -> _evar_0_0
      | y :: l0 -> (fun _ -> _evar_0_1 y l0 (f l0))
      in f (tobytes t0) __
    in
    (match coq_ZleP n.imax n.imin with
     | ReflectT -> _evar_0_ __
     | ReflectF -> _evar_0_0 __)

  (** val _add : interval -> bytes -> interval list **)

  let rec _add n t0 = match t0 with
  | [] -> n :: []
  | n' :: t' ->
    if Z.ltb n.imax n'.imin
    then n :: t0
    else if Z.ltb n'.imax n.imin
         then n' :: (_add n t')
         else _add (I.convex_hull n n') t'

  (** val add : interval -> t -> coq_Bytes **)

  let add n t0 =
    if I.wf n then _add n (tobytes t0) else t0

  (** val addE : __ **)

  let addE =
    __

  (** val _push : interval -> bytes -> bytes **)

  let _push n t0 =
    if I.is_empty n then t0 else n :: t0

  (** val _remove : interval list -> interval -> interval list **)

  let rec _remove t0 e =
    match t0 with
    | [] -> t0
    | n' :: t' ->
      let n1 = { imin = n'.imin; imax = (Z.min n'.imax e.imin) } in
      let n2 = { imin = (Z.max n'.imin e.imax); imax = n'.imax } in
      let e0 = { imin = (Z.max n'.imax e.imin); imax = e.imax } in
      let t'0 = if I.is_empty e0 then t' else _remove t' e0 in
      _push n1 (_push n2 t'0)

  (** val remove : t -> interval -> coq_Bytes **)

  let remove t0 e =
    if I.wf e then _remove (tobytes t0) e else t0

  (** val removeE : __ **)

  let removeE =
    __

  (** val _subset : bytes -> bytes -> bool **)

  let rec _subset t1 t2 =
    match t1 with
    | [] -> true
    | n1 :: t1' ->
      (match t2 with
       | [] -> false
       | n2 :: t2' ->
         if I.subset n1 n2
         then _subset t1' (n2 :: t2')
         else if Z.ltb n2.imax n1.imin then _subset (n1 :: t1') t2' else false)

  type _subset_ind =
  | I_subset_1 of bytes
  | I_subset_2 of interval * interval list
  | I_subset_3 of interval * bytes * interval * interval list * bool
     * _subset_ind
  | I_subset_4 of interval * interval list * interval * bytes * bool
     * _subset_ind
  | I_subset_5 of interval * interval list * interval * interval list

  (** val _subset_ind_rect :
      (bytes -> 'a1) -> (interval -> interval list -> 'a1) -> (interval ->
      bytes -> interval -> interval list -> bool -> __ -> _subset_ind -> 'a1
      -> 'a1) -> (interval -> interval list -> interval -> bytes -> bool ->
      __ -> __ -> _subset_ind -> 'a1 -> 'a1) -> (interval -> interval list ->
      interval -> interval list -> __ -> __ -> 'a1) -> bytes -> bytes -> bool
      -> _subset_ind -> 'a1 **)

  let rec _subset_ind_rect f f0 f1 f2 f3 _ _ _ = function
  | I_subset_1 t2 -> f t2
  | I_subset_2 (n1, t1') -> f0 n1 t1'
  | I_subset_3 (n1, t1', n2, t2', b, _s0) ->
    f1 n1 t1' n2 t2' b __ _s0
      (_subset_ind_rect f f0 f1 f2 f3 t1' (n2 :: t2') b _s0)
  | I_subset_4 (n1, t1', n2, t2', b, _s0) ->
    f2 n1 t1' n2 t2' b __ __ _s0
      (_subset_ind_rect f f0 f1 f2 f3 (n1 :: t1') t2' b _s0)
  | I_subset_5 (n1, t1', n2, t2') -> f3 n1 t1' n2 t2' __ __

  (** val _subset_ind_rec :
      (bytes -> 'a1) -> (interval -> interval list -> 'a1) -> (interval ->
      bytes -> interval -> interval list -> bool -> __ -> _subset_ind -> 'a1
      -> 'a1) -> (interval -> interval list -> interval -> bytes -> bool ->
      __ -> __ -> _subset_ind -> 'a1 -> 'a1) -> (interval -> interval list ->
      interval -> interval list -> __ -> __ -> 'a1) -> bytes -> bytes -> bool
      -> _subset_ind -> 'a1 **)

  let rec _subset_ind_rec f f0 f1 f2 f3 _ _ _ = function
  | I_subset_1 t2 -> f t2
  | I_subset_2 (n1, t1') -> f0 n1 t1'
  | I_subset_3 (n1, t1', n2, t2', b, _s0) ->
    f1 n1 t1' n2 t2' b __ _s0
      (_subset_ind_rec f f0 f1 f2 f3 t1' (n2 :: t2') b _s0)
  | I_subset_4 (n1, t1', n2, t2', b, _s0) ->
    f2 n1 t1' n2 t2' b __ __ _s0
      (_subset_ind_rec f f0 f1 f2 f3 (n1 :: t1') t2' b _s0)
  | I_subset_5 (n1, t1', n2, t2') -> f3 n1 t1' n2 t2' __ __

  (** val _subset_eq : bytes -> bytes -> _subset_ind **)

  let rec _subset_eq t1 t2 =
    let _evar_0_ = fun _ -> I_subset_1 t2 in
    let _evar_0_0 = fun n1 t1' ->
      let _evar_0_0 = fun _ -> I_subset_2 (n1, t1') in
      let _evar_0_1 = fun n2 t2' ->
        let _evar_0_1 = fun _ -> I_subset_3 (n1, t1', n2, t2',
          (_subset t1' (n2 :: t2')), (_subset_eq t1' (n2 :: t2')))
        in
        let _evar_0_2 = fun _ ->
          let _evar_0_2 = fun _ -> I_subset_4 (n1, t1', n2, t2',
            (_subset (n1 :: t1') t2'), (_subset_eq (n1 :: t1') t2'))
          in
          let _evar_0_3 = fun _ -> I_subset_5 (n1, t1', n2, t2') in
          (match ifPn (Z.ltb n2.imax n1.imin) (_subset (n1 :: t1') t2') false with
           | IfSpecTrue -> _evar_0_2 __
           | IfSpecFalse -> _evar_0_3 __)
        in
        (match ifPn (I.subset n1 n2) (_subset t1' (n2 :: t2'))
                 (if Z.ltb n2.imax n1.imin
                  then _subset (n1 :: t1') t2'
                  else false) with
         | IfSpecTrue -> _evar_0_1 __
         | IfSpecFalse -> _evar_0_2 __)
      in
      (match t2 with
       | [] -> _evar_0_0
       | x :: x0 -> (fun _ -> _evar_0_1 x x0))
    in
    (match t1 with
     | [] -> _evar_0_ __
     | x :: x0 -> _evar_0_0 x x0 __)

  (** val subset : t -> t -> bool **)

  let subset t1 t2 =
    _subset (tobytes t1) (tobytes t2)

  (** val subsetP : t -> t -> reflect **)

  let subsetP t1 t2 =
    let _evar_0_ = fun _ -> ReflectT in
    let _evar_0_0 = fun _ _ -> ReflectF in
    let _evar_0_1 = fun _ _ _ _ b _ ih -> equivP b (ih __ __) in
    let _evar_0_2 = fun _ _ _ _ b _ ih -> equivP b (ih __ __) in
    let _evar_0_3 = fun _ _ _ _ -> ReflectF in
    let rec f _ _ _ = function
    | I_subset_1 t3 -> _evar_0_ t3
    | I_subset_2 (n1, t1') -> _evar_0_0 n1 t1'
    | I_subset_3 (n1, t1', n2, t2', b, _s0) ->
      _evar_0_1 n1 t1' n2 t2' b _s0 (fun _ _ -> f t1' (n2 :: t2') b _s0)
    | I_subset_4 (n1, t1', n2, t2', b, _s0) ->
      _evar_0_2 n1 t1' n2 t2' b _s0 (fun _ _ -> f (n1 :: t1') t2' b _s0)
    | I_subset_5 (n1, t1', n2, t2') -> _evar_0_3 n1 t1' n2 t2'
    in f (tobytes t1) (tobytes t2) (_subset (tobytes t1) (tobytes t2))
         (_subset_eq (tobytes t1) (tobytes t2))

  (** val _inter : bytes -> bytes -> bytes **)

  let rec _inter t1 t2 =
    match t1 with
    | [] -> []
    | n1 :: t1' ->
      (match t2 with
       | [] -> []
       | n2 :: t2' ->
         if Z.leb n1.imax n2.imin
         then _inter t1' (n2 :: t2')
         else if Z.leb n2.imax n1.imin
              then _inter (n1 :: t1') t2'
              else let n = I.inter n1 n2 in
                   let n1' = { imin = n2.imax; imax = n1.imax } in
                   let n2' = { imin = n1.imax; imax = n2.imax } in
                   n :: (_inter (_push n1' t1') (_push n2' t2')))

  (** val inter : t -> t -> coq_Bytes **)

  let inter t1 t2 =
    _inter (tobytes t1) (tobytes t2)

  (** val interE : __ **)

  let interE =
    __

  (** val _union : bytes -> bytes -> bytes **)

  let rec _union t1 t2 =
    let _evar_0_ = fun _ -> t2 in
    let _evar_0_0 = fun n1 t1' ->
      let _evar_0_0 = fun _ -> n1 :: t1' in
      let _evar_0_1 = fun n2 t2' ->
        if Z.ltb n1.imax n2.imin
        then n1 :: (_union t1' (n2 :: t2'))
        else if Z.ltb n2.imax n1.imin
             then n2 :: (_union (n1 :: t1') t2')
             else _union t1' (_add (I.convex_hull n1 n2) t2')
      in
      (match t2 with
       | [] -> _evar_0_0
       | x :: x0 -> (fun _ -> _evar_0_1 x x0))
    in
    (match t1 with
     | [] -> _evar_0_ __
     | x :: x0 -> _evar_0_0 x x0 __)

  (** val union : t -> t -> coq_Bytes **)

  let union t1 t2 =
    _union (tobytes t1) (tobytes t2)

  (** val unionE : __ **)

  let unionE =
    __
 end
