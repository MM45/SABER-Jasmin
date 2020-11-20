open BinInt
open BinNums
open Bool
open Datatypes
open Eqtype
open Ssrbool
open Utils0

type __ = Obj.t

type interval = { imin : coq_Z; imax : coq_Z }

val imin : interval -> coq_Z

val imax : interval -> coq_Z

module I :
 sig
  val memi : interval -> coq_Z -> bool

  val is_empty : interval -> bool

  val subset : interval -> interval -> bool

  val inter : interval -> interval -> interval

  val convex_hull : interval -> interval -> interval

  val wf : interval -> bool

  val subsetP : interval -> interval -> reflect
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

module ByteSet :
 ByteSetType
