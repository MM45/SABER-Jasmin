open BinInt
open BinNums
open Bool
open Datatypes
open Eqtype
open Gen_map
open Memory_model
open Seq
open SsrZ
open Ssralg
open Ssrbool
open Ssrfun
open Utils0
open Word0
open Wsize

type arr_access =
| AAdirect
| AAscale

(** val arr_access_beq : arr_access -> arr_access -> bool **)

let arr_access_beq x y =
  match x with
  | AAdirect -> (match y with
                 | AAdirect -> true
                 | AAscale -> false)
  | AAscale -> (match y with
                | AAdirect -> false
                | AAscale -> true)

(** val arr_access_eq_axiom : arr_access Equality.axiom **)

let arr_access_eq_axiom x y =
  iffP (arr_access_beq x y)
    (if arr_access_beq x y then ReflectT else ReflectF)

(** val arr_access_eqMixin : arr_access Equality.mixin_of **)

let arr_access_eqMixin =
  { Equality.op = arr_access_beq; Equality.mixin_of__1 = arr_access_eq_axiom }

(** val arr_access_eqType : Equality.coq_type **)

let arr_access_eqType =
  Obj.magic arr_access_eqMixin

(** val arr_size : wsize -> positive -> coq_Z **)

let arr_size ws len =
  Z.mul (wsize_size ws) (Zpos len)

(** val mk_scale : arr_access -> wsize -> coq_Z **)

let mk_scale aa ws =
  match aa with
  | AAdirect -> Zpos Coq_xH
  | AAscale -> wsize_size ws

module WArray =
 struct
  type array =
    GRing.ComRing.sort Mz.t
    (* singleton inductive, whose constructor was Build_array *)

  (** val arr_data : positive -> array -> GRing.ComRing.sort Mz.t **)

  let arr_data _ a =
    a

  (** val empty : positive -> array **)

  let empty _ =
    Mz.empty

  (** val coq_PointerZ : pointer_op **)

  let coq_PointerZ =
    { add = (fun x y -> Obj.magic Z.add x y); sub = (fun x y ->
      Z.sub (Obj.magic x) (Obj.magic y)) }

  (** val uget : positive -> array -> Equality.sort -> GRing.Zmodule.sort **)

  let uget s m i =
    Option.default (GRing.zero (GRing.ComRing.zmodType (word U8)))
      (Mz.get (arr_data s m) i)

  (** val uset :
      positive -> array -> Equality.sort -> GRing.ComRing.sort -> array **)

  let uset s m i v =
    Mz.set (arr_data s m) i v

  (** val in_range : positive -> Equality.sort -> wsize -> bool **)

  let in_range s p ws =
    (&&) (Z.leb Z0 (Obj.magic p))
      (Z.leb (Z.add (Obj.magic p) (wsize_size ws)) (Zpos s))

  (** val is_align : Equality.sort -> wsize -> bool **)

  let is_align p ws =
    eq_op coq_Z_eqType (Obj.magic Z.modulo p (wsize_size ws)) (Obj.magic Z0)

  (** val validw :
      positive -> array -> Equality.sort -> wsize -> unit exec **)

  let validw s _ p ws =
    if in_range s p ws
    then if is_align p ws then Ok () else Error ErrAddrInvalid
    else let s0 = ErrOob in Error s0

  (** val validr :
      positive -> array -> Equality.sort -> wsize -> (error, unit) result **)

  let validr s m p ws =
    match validw s m p ws with
    | Ok _ ->
      if all (fun i ->
           negb
             (eq_op (option_eqType (GRing.ComRing.eqType (word U8)))
               (Obj.magic Mz.get (arr_data s m) (Z.add (Obj.magic p) i))
               (Obj.magic None))) (ziota Z0 (wsize_size ws))
      then Ok ()
      else Error ErrAddrInvalid
    | Error s0 -> Error s0

  (** val array_CM : positive -> array coreMem **)

  let array_CM s =
    { Memory_model.uget = (uget s); Memory_model.uset = (uset s);
      Memory_model.validr = (validr s); Memory_model.validw = (validw s) }

  (** val get :
      positive -> arr_access -> wsize -> array -> coq_Z -> GRing.ComRing.sort
      exec **)

  let get len aa ws a p =
    CoreMem.read coq_Z_eqType coq_PointerZ (array_CM len) a
      (Obj.magic Z.mul p (mk_scale aa ws)) ws

  (** val set :
      positive -> wsize -> array -> arr_access -> coq_Z -> GRing.ComRing.sort
      -> array exec **)

  let set len ws a aa p v =
    CoreMem.write coq_Z_eqType coq_PointerZ (array_CM len) a
      (Obj.magic Z.mul p (mk_scale aa ws)) ws v

  (** val get_sub_data :
      arr_access -> wsize -> positive -> GRing.ComRing.sort Mz.t -> coq_Z ->
      GRing.ComRing.sort Mz.t **)

  let get_sub_data aa ws len a p =
    let size = arr_size ws len in
    let start = Z.mul p (mk_scale aa ws) in
    foldr (fun i data ->
      match Mz.get a (Obj.magic Z.add start i) with
      | Some w -> Mz.set data (Obj.magic i) w
      | None -> Mz.remove data (Obj.magic i)) Mz.empty (ziota Z0 size)

  (** val get_sub :
      positive -> arr_access -> wsize -> positive -> array -> coq_Z -> array
      exec **)

  let get_sub lena aa ws len a p =
    let size = arr_size ws len in
    let start = Z.mul p (mk_scale aa ws) in
    if (&&) (Z.leb Z0 start) (Z.leb (Z.add start size) (Zpos lena))
    then Ok (get_sub_data aa ws len (arr_data lena a) p)
    else Error ErrOob

  (** val set_sub_data :
      arr_access -> wsize -> positive -> GRing.ComRing.sort Mz.t -> coq_Z ->
      GRing.ComRing.sort Mz.t -> GRing.ComRing.sort Mz.t **)

  let set_sub_data aa ws len a p b =
    let size = arr_size ws len in
    let start = Z.mul p (mk_scale aa ws) in
    foldr (fun i data ->
      match Mz.get b (Obj.magic i) with
      | Some w -> Mz.set data (Obj.magic Z.add start i) w
      | None -> Mz.remove data (Obj.magic Z.add start i)) a (ziota Z0 size)

  (** val set_sub :
      positive -> arr_access -> wsize -> positive -> array -> coq_Z -> array
      -> array exec **)

  let set_sub lena aa ws len a p b =
    let size = arr_size ws len in
    let start = Z.mul p (mk_scale aa ws) in
    if (&&) (Z.leb Z0 start) (Z.leb (Z.add start size) (Zpos lena))
    then Ok
           (set_sub_data aa ws len (arr_data lena a) p
             (arr_data (Z.to_pos (arr_size ws len)) b))
    else Error ErrOob

  (** val cast : positive -> positive -> array -> (error, array) result **)

  let cast len len' a =
    if Z.leb (Zpos len') (Zpos len) then Ok (arr_data len a) else type_error

  (** val filter :
      GRing.ComRing.sort Mz.t -> coq_Z -> GRing.ComRing.sort Mz.t **)

  let filter m p =
    Mz.fold (fun k e m0 ->
      if Z.ltb (Obj.magic k) p then Mz.set m0 k e else m0) m Mz.empty

  (** val inject : positive -> positive -> array -> array **)

  let inject len len' a =
    if Z.ltb (Zpos len) (Zpos len')
    then filter (arr_data len a) (Zpos len)
    else arr_data len a
 end
