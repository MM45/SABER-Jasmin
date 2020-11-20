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

module LE :
 sig
  val encode : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort list

  val decode : wsize -> GRing.ComRing.sort list -> GRing.ComRing.sort

  val wread8 : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort
 end

type pointer_op = { add : (Equality.sort -> coq_Z -> Equality.sort);
                    sub : (Equality.sort -> Equality.sort -> coq_Z) }

val add :
  Equality.coq_type -> pointer_op -> Equality.sort -> coq_Z -> Equality.sort

type 'core_mem coreMem = { uget : ('core_mem -> Equality.sort ->
                                  GRing.ComRing.sort);
                           uset : ('core_mem -> Equality.sort ->
                                  GRing.ComRing.sort -> 'core_mem);
                           validr : ('core_mem -> Equality.sort -> wsize ->
                                    unit exec);
                           validw : ('core_mem -> Equality.sort -> wsize ->
                                    unit exec) }

val uget :
  Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
  GRing.ComRing.sort

val uset :
  Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
  GRing.ComRing.sort -> 'a1

val validr :
  Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
  wsize -> unit exec

val validw :
  Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
  wsize -> unit exec

module CoreMem :
 sig
  val uread :
    Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
    coq_Z -> GRing.ComRing.sort list

  val read :
    Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
    wsize -> GRing.ComRing.sort exec

  val uwrite :
    Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
    wsize -> GRing.ComRing.sort -> 'a1

  val write :
    Equality.coq_type -> pointer_op -> 'a1 coreMem -> 'a1 -> Equality.sort ->
    wsize -> GRing.ComRing.sort -> 'a1 exec
 end

type alignment =
  GRing.ComRing.sort -> wsize -> bool
  (* singleton inductive, whose constructor was Alignment *)

val is_align : alignment -> GRing.ComRing.sort -> wsize -> bool

val round_ws : wsize -> coq_Z -> coq_Z

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

val read_mem :
  'a1 memory -> 'a1 -> GRing.ComRing.sort -> wsize -> GRing.ComRing.sort exec

val write_mem :
  'a1 memory -> 'a1 -> GRing.ComRing.sort -> wsize -> GRing.ComRing.sort ->
  'a1 exec

val stack_root : 'a1 memory -> 'a1 -> GRing.ComRing.sort

val frames : 'a1 memory -> 'a1 -> (GRing.ComRing.sort * coq_Z) list

val alloc_stack : 'a1 memory -> 'a1 -> wsize -> coq_Z -> coq_Z -> 'a1 exec

val free_stack : 'a1 memory -> 'a1 -> coq_Z -> 'a1

val top_stack : 'a1 memory -> 'a1 -> GRing.ComRing.sort

val coq_Pointer : pointer_op

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
