open Bool
open Memory_example
open Memory_model
open Ssralg
open Wsize

module Memory :
 sig
  val coq_A : alignment

  type mem = MemoryI.mem

  val coq_CM : mem coreMem

  val coq_M : mem memory

  val readV : mem -> GRing.ComRing.sort -> wsize -> reflect

  val writeV :
    mem -> GRing.ComRing.sort -> wsize -> GRing.ComRing.sort -> reflect

  val valid_pointerP : mem -> GRing.ComRing.sort -> wsize -> reflect
 end
