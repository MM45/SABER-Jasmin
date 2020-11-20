open BinNat
open BinNums
open BinPos
open Bool
open Datatypes

module Z :
 sig
  val double : coq_Z -> coq_Z

  val succ_double : coq_Z -> coq_Z

  val pred_double : coq_Z -> coq_Z

  val pos_sub : positive -> positive -> coq_Z

  val add : coq_Z -> coq_Z -> coq_Z

  val opp : coq_Z -> coq_Z

  val sub : coq_Z -> coq_Z -> coq_Z

  val mul : coq_Z -> coq_Z -> coq_Z

  val compare : coq_Z -> coq_Z -> comparison

  val leb : coq_Z -> coq_Z -> bool

  val ltb : coq_Z -> coq_Z -> bool

  val geb : coq_Z -> coq_Z -> bool

  val gtb : coq_Z -> coq_Z -> bool

  val eqb : coq_Z -> coq_Z -> bool

  val max : coq_Z -> coq_Z -> coq_Z

  val min : coq_Z -> coq_Z -> coq_Z

  val abs : coq_Z -> coq_Z

  val to_nat : coq_Z -> nat

  val of_nat : nat -> coq_Z

  val of_N : coq_N -> coq_Z

  val to_pos : coq_Z -> positive

  val pos_div_eucl : positive -> coq_Z -> coq_Z * coq_Z

  val div_eucl : coq_Z -> coq_Z -> coq_Z * coq_Z

  val div : coq_Z -> coq_Z -> coq_Z

  val modulo : coq_Z -> coq_Z -> coq_Z

  val quotrem : coq_Z -> coq_Z -> coq_Z * coq_Z

  val quot : coq_Z -> coq_Z -> coq_Z

  val rem : coq_Z -> coq_Z -> coq_Z

  val odd : coq_Z -> bool

  val div2 : coq_Z -> coq_Z

  val testbit : coq_Z -> coq_Z -> bool

  val shiftl : coq_Z -> coq_Z -> coq_Z

  val shiftr : coq_Z -> coq_Z -> coq_Z

  val coq_lor : coq_Z -> coq_Z -> coq_Z

  val coq_land : coq_Z -> coq_Z -> coq_Z

  val coq_lxor : coq_Z -> coq_Z -> coq_Z

  val eq_dec : coq_Z -> coq_Z -> bool

  val leb_spec0 : coq_Z -> coq_Z -> reflect

  val ltb_spec0 : coq_Z -> coq_Z -> reflect

  val b2z : bool -> coq_Z
 end
