open BinInt
open BinNums
open Bool
open Datatypes
open Eqtype
open Seq
open SsrZ
open Ssralg
open Utils0
open Word0
open Wsize

module LE =
 struct
  (** val encode : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort list **)

  let encode sz w =
    Obj.magic split_vec sz (nat_of_wsize U8) w

  (** val decode : wsize -> GRing.ComRing.sort list -> GRing.ComRing.sort **)

  let decode sz n =
    make_vec U8 sz n

  (** val wread8 :
      wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

  let wread8 ws v k =
    nth (wrepr U8 Z0) (encode ws v) (Z.to_nat k)
 end

type pointer_op = { add : (Equality.sort -> coq_Z -> Equality.sort);
                    sub : (Equality.sort -> Equality.sort -> coq_Z) }

(** val add :
    Equality.coq_type -> pointer_op -> Equality.sort -> coq_Z -> Equality.sort **)

let add _ x = x.add

type 'core_mem coreMem = { uget : ('core_mem -> Equality.sort ->
                                  GRing.ComRing.sort);
                           uset : ('core_mem -> Equality.sort ->
                                  GRing.ComRing.sort -> 'core_mem);
                           validr : ('core_mem -> Equality.sort -> wsize ->
                                    unit exec);
                           validw : ('core_mem -> Equality.sort -> wsize ->
                                    unit exec) }

(** val uget :
    Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
    GRing.ComRing.sort **)

let uget _ _ x = x.uget

(** val uset :
    Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
    GRing.ComRing.sort -> 'a1 **)

let uset _ _ x = x.uset

(** val validr :
    Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
    wsize -> unit exec **)

let validr _ _ x = x.validr

(** val validw :
    Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
    wsize -> unit exec **)

let validw _ _ x = x.validw

module CoreMem =
 struct
  (** val uread :
      Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort
      -> coq_Z -> GRing.ComRing.sort list **)

  let uread _ pointer cM m ptr n =
    map (fun o -> cM.uget m (pointer.add ptr o)) (ziota Z0 n)

  (** val read :
      Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort
      -> wsize -> GRing.ComRing.sort exec **)

  let read pointer pointer0 cM m ptr sz =
    match cM.validr m ptr sz with
    | Ok _ ->
      Ok (LE.decode sz (uread pointer pointer0 cM m ptr (wsize_size sz)))
    | Error s -> Error s

  (** val uwrite :
      Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort
      -> wsize -> GRing.ComRing.sort -> 'a1 **)

  let uwrite _ pointer cM m ptr sz w =
    foldl (fun m0 o -> cM.uset m0 (pointer.add ptr o) (LE.wread8 sz w o)) m
      (ziota Z0 (wsize_size sz))

  (** val write :
      Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort
      -> wsize -> GRing.ComRing.sort -> 'a1 exec **)

  let write pointer pointer0 cM m ptr sz w =
    match cM.validw m ptr sz with
    | Ok _ -> Ok (uwrite pointer pointer0 cM m ptr sz w)
    | Error s -> Error s
 end

type alignment =
  GRing.ComRing.sort -> wsize -> bool
  (* singleton inductive, whose constructor was Alignment *)

(** val is_align : alignment -> GRing.ComRing.sort -> wsize -> bool **)

let is_align alignment0 =
  alignment0

(** val round_ws : wsize -> coq_Z -> coq_Z **)

let round_ws ws sz =
  let d = wsize_size ws in
  let (q, r) = Z.div_eucl sz d in
  if eq_op coq_Z_eqType (Obj.magic r) (Obj.magic Z0)
  then sz
  else Z.mul (Z.add q (Zpos Coq_xH)) d

type 'mem memory = { read_mem : ('mem -> GRing.ComRing.sort -> wsize ->
                                GRing.ComRing.sort exec);
                     write_mem : ('mem -> GRing.ComRing.sort -> wsize ->
                                 GRing.ComRing.sort -> 'mem exec);
                     valid_pointer : ('mem -> GRing.ComRing.sort -> wsize ->
                                     bool);
                     stack_root : ('mem -> GRing.ComRing.sort);
                     stack_limit : ('mem -> GRing.ComRing.sort);
                     frames : ('mem -> (GRing.ComRing.sort * coq_Z) list);
                     alloc_stack : ('mem -> wsize -> coq_Z -> coq_Z -> 'mem
                                   exec);
                     free_stack : ('mem -> coq_Z -> 'mem);
                     init : ((GRing.ComRing.sort * coq_Z) list ->
                            GRing.ComRing.sort -> 'mem exec) }

(** val read_mem :
    'a1 memory -> 'a1 -> GRing.ComRing.sort -> wsize -> GRing.ComRing.sort
    exec **)

let read_mem x = x.read_mem

(** val write_mem :
    'a1 memory -> 'a1 -> GRing.ComRing.sort -> wsize -> GRing.ComRing.sort ->
    'a1 exec **)

let write_mem x = x.write_mem

(** val stack_root : 'a1 memory -> 'a1 -> GRing.ComRing.sort **)

let stack_root x = x.stack_root

(** val frames : 'a1 memory -> 'a1 -> (GRing.ComRing.sort * coq_Z) list **)

let frames x = x.frames

(** val alloc_stack :
    'a1 memory -> 'a1 -> wsize -> coq_Z -> coq_Z -> 'a1 exec **)

let alloc_stack x = x.alloc_stack

(** val free_stack : 'a1 memory -> 'a1 -> coq_Z -> 'a1 **)

let free_stack x = x.free_stack

(** val top_stack : 'a1 memory -> 'a1 -> GRing.ComRing.sort **)

let top_stack m m0 =
  fst (head ((m.stack_root m0), Z0) (m.frames m0))

(** val coq_Pointer : pointer_op **)

let coq_Pointer =
  { add = (fun p k ->
    GRing.add (GRing.ComRing.zmodType (word U64)) p (wrepr U64 k)); sub =
    (fun p1 p2 -> Z.sub (wunsigned U64 p1) (wunsigned U64 p2)) }

module type MemoryT =
 sig
  val coq_A : alignment

  type mem

  val coq_CM : mem coreMem

  val coq_M : mem memory

  val readV : mem -> GRing.ComRing.sort -> wsize -> reflect

  val writeV :
    mem -> GRing.ComRing.sort -> wsize -> GRing.ComRing.sort -> reflect

  val valid_pointerP : mem -> GRing.ComRing.sort -> wsize -> reflect
 end
