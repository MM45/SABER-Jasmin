open BinInt
open BinNums
open Datatypes
open Div
open Eqtype
open Expr
open Global
open Low_memory
open Memory_model
open Sem_type
open SsrZ
open Ssralg
open Ssrbool
open Ssreflect
open Type
open Utils0
open Var0
open Warray_
open Word0
open Wsize
open Xseq

type __ = Obj.t

type value =
| Vbool of bool
| Vint of coq_Z
| Varr of positive * WArray.array
| Vword of wsize * GRing.ComRing.sort
| Vundef of stype

val undef_b : value

type values = value list

val to_bool : value -> (error, bool) result

val to_int : value -> (error, coq_Z) result

val truncate_word :
  wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort exec

val to_word : wsize -> value -> GRing.ComRing.sort exec

val to_arr : positive -> value -> WArray.array exec

val vundef_type : stype -> stype

val type_of_val : value -> stype

val of_val : stype -> value -> sem_t exec

val to_val : stype -> sem_t -> value

val truncate_val : stype -> value -> value exec

val oto_val : stype -> sem_ot -> value

val subtype : stype -> stype -> bool

val check_ty_val : stype -> value -> bool

val undef_addr : stype -> sem_t exec

val vmap0 : sem_t exec Fv.t

val on_vu : ('a1 -> 'a2) -> 'a2 exec -> 'a1 exec -> 'a2 exec

val on_vuP :
  ('a1 -> 'a2) -> 'a2 exec -> 'a1 exec -> 'a2 -> ('a1 -> __ -> __ -> 'a3) ->
  (__ -> __ -> 'a3) -> 'a3

val get_var : sem_t exec Fv.t -> Var.var -> value exec

val set_var : sem_t exec Fv.t -> Var.var -> value -> sem_t exec Fv.t exec

val set_varP :
  sem_t exec Fv.t -> sem_t exec Fv.t -> Var.var -> value -> (sem_t -> __ ->
  __ -> 'a1) -> (__ -> __ -> __ -> 'a1) -> 'a1

val sem_shift :
  (wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort) -> wsize ->
  GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val sem_shr :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val sem_sar :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val sem_shl :
  wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort

val sem_vadd :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val sem_vsub :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val sem_vmul :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val sem_vshr :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val sem_vsar :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val sem_vshl :
  velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
  GRing.ComRing.sort

val sem_sop1_typed : sop1 -> sem_t -> sem_t

val sem_sop1 : sop1 -> value -> value exec

val signed : 'a1 -> 'a1 -> signedness -> 'a1

val mk_sem_divmod :
  wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort)
  -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort exec

val mk_sem_sop2 : ('a1 -> 'a2 -> 'a3) -> 'a1 -> 'a2 -> 'a3 exec

val sem_sop2_typed : sop2 -> sem_t -> sem_t -> sem_t exec

val sem_sop2 : sop2 -> value -> value -> value exec

val app_sopn : stype list -> 'a1 exec sem_prod -> values -> 'a1 exec

val curry : stype -> nat -> (sem_t list -> 'a1) -> 'a1 sem_prod

val sem_opN_typed : opN -> sem_t exec sem_prod

val sem_opN : opN -> values -> value exec

type estate = { emem : Memory.mem; evm : sem_t exec Fv.t }

val emem : estate -> Memory.mem

val evm : estate -> sem_t exec Fv.t

val get_global_value : glob_decl list -> Var.var -> glob_value option

val gv2val : glob_value -> value

val get_global : glob_decl list -> Var.var -> value exec

val get_gvar : glob_decl list -> sem_t exec Fv.t -> gvar -> value exec

val on_arr_var :
  value exec -> (positive -> WArray.array -> 'a1 exec) -> (error, 'a1) result

val on_arr_varP :
  (positive -> WArray.array -> 'a1 exec) -> 'a1 -> estate -> Var.var ->
  (positive -> WArray.array -> __ -> __ -> __ -> 'a2) -> 'a2

val on_arr_gvarP :
  (positive -> WArray.array -> 'a1 exec) -> 'a1 -> glob_decl list -> sem_t
  exec Fv.t -> gvar -> (positive -> WArray.array -> __ -> __ -> __ -> 'a2) ->
  'a2

val is_defined : value -> bool

val sem_pexpr : glob_decl list -> estate -> pexpr -> value exec

val sem_pexprs :
  glob_decl list -> estate -> pexpr list -> (error, value list) result

val write_var : var_i -> value -> estate -> estate exec

val write_vars : var_i list -> value list -> estate -> (error, estate) result

val write_none : estate -> Equality.sort -> value -> estate exec

val write_lval : glob_decl list -> lval -> value -> estate -> estate exec

val write_lvals :
  glob_decl list -> estate -> lval list -> value list -> (error, estate)
  result

val is_word : wsize -> value -> unit exec

val list_ltuple : stype list -> sem_tuple -> values

val exec_sopn : sopn -> values -> values exec

val sem_range : uprog -> estate -> range -> (error, coq_Z list) result

val sem_sopn :
  glob_decl list -> sopn -> estate -> lval list -> pexpr list -> (error,
  estate) result
