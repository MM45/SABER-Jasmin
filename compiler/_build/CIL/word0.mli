open BinInt
open BinNums
open BinPos
open Datatypes
open Nat0
open Div
open Eqtype
open Seq
open SsrZ
open Ssralg
open Ssrint
open Ssrnat
open Ssrnum
open Utils0
open Word
open Wsize

val nat7 : nat

val nat15 : nat

val nat31 : nat

val nat63 : nat

val nat127 : nat

val nat255 : nat

val wsize_size_minus_1 : wsize -> nat

val nat_of_wsize : wsize -> nat

val wsize_bits : wsize -> coq_Z

val wsize_size : wsize -> coq_Z

val wbase : wsize -> coq_Z

val nat_of_pelem : pelem -> nat

val word : wsize -> GRing.ComRing.coq_type

val wand :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wor :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wxor :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wlt :
  wsize -> signedness -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool

val wle :
  wsize -> signedness -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool

val wnot : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort

val wandn :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wunsigned : wsize -> GRing.ComRing.sort -> coq_Z

val wsigned : wsize -> GRing.ComRing.sort -> coq_Z

val wrepr : wsize -> coq_Z -> GRing.ComRing.sort

val wshr : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wshl : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wsar : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wmulhu :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wmulhs :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wmulhrs :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wmax_unsigned : wsize -> coq_Z

val wmin_signed : wsize -> coq_Z

val wmax_signed : wsize -> coq_Z

val x86_shift_mask : wsize -> GRing.ComRing.sort

val wbit_n : wsize -> GRing.ComRing.sort -> nat -> bool

val lsb : wsize -> GRing.ComRing.sort -> bool

val msb : wsize -> GRing.ComRing.sort -> bool

val wdwordu : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> coq_Z

val wdwords : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> coq_Z

val waddcarry :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool ->
  bool * GRing.ComRing.sort

val wsubcarry :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool ->
  bool * GRing.ComRing.sort

val wumul :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort * GRing.ComRing.sort

val wdiv :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wdivi :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wmod :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wmodi :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val zero_extend : wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort

val sign_extend : wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort

val wbit : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool

val wror : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wrol : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val check_scale : coq_Z -> bool

val split_vec : wsize -> nat -> GRing.ComRing.sort -> word list

val make_vec : wsize -> wsize -> GRing.ComRing.sort list -> GRing.ComRing.sort

val lift1_vec' :
  wsize -> wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort) -> wsize ->
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort

val lift1_vec :
  wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort) -> wsize ->
  GRing.ComRing.sort -> GRing.ComRing.sort

val lift2_vec :
  wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort)
  -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wbswap : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort

val halve_list : 'a1 list -> 'a1 list

val wpmulu :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wpshufb1 :
  GRing.ComRing.sort list -> GRing.ComRing.sort -> GRing.Zmodule.sort

val wpshufb :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wpshufd1 : GRing.ComRing.sort -> GRing.ComRing.sort -> nat -> word

val wpshufd_128 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wpshufd_256 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wpshufd : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wpshufl_u64 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wpshufl_u128 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wpshufh_u128 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wpshufl_u256 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wpshufh_u256 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wpshuflw : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val wpshufhw : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort

val interleave : 'a1 list -> 'a1 list -> 'a1 list

val interleave_gen :
  (GRing.ComRing.sort -> GRing.ComRing.sort) -> velem -> GRing.ComRing.sort
  -> GRing.ComRing.sort -> GRing.ComRing.sort

val wpunpckl_128 :
  velem -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wpunpckl_256 :
  velem -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wpunpckh_128 :
  velem -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wpunpckh_256 :
  velem -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wpunpckl :
  wsize -> velem -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val wpunpckh :
  wsize -> velem -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val update_at : 'a1 -> 'a1 list -> nat -> 'a1 list

val wpinsr :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val winserti128 :
  GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val wpblendd :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val wpbroadcast : wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort

val seq_dup_hi : 'a1 list -> 'a1 list

val seq_dup_lo : 'a1 list -> 'a1 list

val wdup_hi : wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort

val wdup_lo : wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort

val wperm2i128 :
  GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val wpermq : GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wpsxldq :
  (GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort) -> wsize ->
  GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wpslldq :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wpsrldq :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val wpack : wsize -> nat -> coq_Z list -> GRing.ComRing.sort
