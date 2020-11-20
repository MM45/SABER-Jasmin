open BinNums
open Bool
open Datatypes
open Compiler_util
open Eqtype
open Expr
open Psem
open Sem
open Seq
open SsrZ
open Ssrbool
open Ssrfun
open Type
open Utils0
open Var0
open Warray_
open Wsize
open X86_decl
open X86_variables

module type CheckB =
 sig
  module M :
   sig
    type t

    val empty : t

    val merge : t -> t -> t

    val incl : t -> t -> bool
   end

  val check_e : pexpr -> pexpr -> M.t -> M.t cexec

  val check_lval : (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec
 end

module type CheckBE =
 sig
  module M :
   sig
    type t

    val empty : t

    val merge : t -> t -> t

    val incl : t -> t -> bool
   end

  val check_e : pexpr -> pexpr -> M.t -> M.t cexec

  val check_lval : (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec

  val eft : Equality.coq_type

  val pT : progT

  val sCP : semCallParams

  val init_alloc :
    Equality.sort -> extra_prog_t -> Equality.sort -> extra_prog_t -> M.t
    cexec
 end

module CheckBU :
 functor (C:CheckB) ->
 sig
  module M :
   sig
    type t = C.M.t

    val empty : t

    val merge : t -> t -> t

    val incl : t -> t -> bool
   end

  val check_e : pexpr -> pexpr -> M.t -> M.t cexec

  val check_lval : (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec

  val eft : Equality.coq_type

  val pT : progT

  val sCP : semCallParams

  val init_alloc :
    Equality.sort -> extra_prog_t -> Equality.sort -> extra_prog_t -> M.t
    cexec
 end

module CheckBS :
 functor (C:CheckB) ->
 sig
  module M :
   sig
    type t = C.M.t

    val empty : t

    val merge : t -> t -> t

    val incl : t -> t -> bool
   end

  val check_e : pexpr -> pexpr -> M.t -> M.t cexec

  val check_lval : (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec

  val eft : Equality.coq_type

  val pT : progT

  val sCP : semCallParams

  val check_lvals : lval list -> lval list -> M.t -> (error_msg, M.t) result

  val check_var : var_i -> var_i -> M.t -> M.t cexec

  val check_vars : var_i list -> var_i list -> M.t -> (error_msg, M.t) result

  val init_alloc :
    Equality.sort -> extra_prog_t -> Equality.sort -> extra_prog_t -> M.t
    cexec
 end

val salloc : char list

module MakeCheckAlloc :
 functor (C:CheckBE) ->
 sig
  val loop :
    instr_info -> (C.M.t -> C.M.t ciexec) -> nat -> C.M.t -> C.M.t ciexec

  val loop2 :
    instr_info -> (C.M.t -> (C.M.t * C.M.t) ciexec) -> nat -> C.M.t -> C.M.t
    ciexec

  val check_e_error : error_msg

  val cmd2_error : error_msg

  val check_es :
    pexpr list -> pexpr list -> C.M.t -> (error_msg, C.M.t) result

  val check_lvals :
    lval list -> lval list -> C.M.t -> (error_msg, C.M.t) result

  val check_var : var_i -> var_i -> C.M.t -> C.M.t cexec

  val check_vars :
    var_i list -> var_i list -> C.M.t -> (error_msg, C.M.t) result

  val check_i : instr_info -> instr_r -> instr_r -> C.M.t -> C.M.t ciexec

  val check_I :
    instr -> instr -> C.M.t -> (instr_info * error_msg, C.M.t) result

  val check_cmd :
    instr_info -> instr list -> instr list -> C.M.t ->
    (instr_info * error_msg, C.M.t) result

  val check_fundef :
    extra_prog_t -> extra_prog_t -> (funname * fundef) -> (funname * fundef)
    -> unit -> unit cfexec

  val check_prog :
    extra_prog_t -> (funname * fundef) list -> extra_prog_t ->
    (funname * fundef) list -> (fun_error, unit) result
 end

module CBAreg :
 sig
  module M :
   sig
    module Mv :
     sig
      val oget : Sv.t Mvar.t -> Equality.sort -> Sv.t

      type t_ = { mvar : Var.var Mvar.t; mid : Sv.t Mvar.t }

      val mvar : t_ -> Var.var Mvar.t

      val mid : t_ -> Sv.t Mvar.t

      type t = t_

      val get : t -> Var.var -> Var.var option

      val rm_id : t -> Equality.sort -> Var.var Mvar.t

      val ms_upd :
        Sv.t Mvar.t -> (Sv.t -> Sv.t) -> Equality.sort -> Sv.t Mvar.Map.t

      val rm_x : t -> Equality.sort -> Sv.t Mvar.Map.t

      val remove : t -> Equality.sort -> t_

      val set : t -> Equality.sort -> Equality.sort -> t_

      val add : t_ -> Equality.sort -> Var.var -> t_

      val empty : t_
     end

    val bool_dec : bool -> bool

    val vsubtype : Var.var -> Var.var -> bool

    val vsubtypeP : Var.var -> Var.var -> bool

    type t_ = { mv : Mv.t; mset : Sv.t }

    val mv : t_ -> Mv.t

    val mset : t_ -> Sv.t

    type t = t_

    val get : t -> Var.var -> Var.var option

    val set : t_ -> Var.var -> Var.var -> t_

    val add : t_ -> Var.var -> Var.var -> t_

    val addc : t_ -> Var.var -> Var.var -> t_

    val empty_s : Sv.t -> t_

    val empty : t_

    val merge_aux : t_ -> t_ -> Equality.sort Mvar.t

    val merge : t_ -> t_ -> t_

    val remove : t_ -> Equality.sort -> t_

    val incl : t_ -> t_ -> bool

    val inclP : t -> t_ -> reflect
   end

  val check_v : var_i -> var_i -> M.t -> M.t cexec

  val check_gv : (unit -> M.t cexec) -> gvar -> gvar -> M.t -> M.t cexec

  val check_e : pexpr -> pexpr -> M.t -> M.t cexec

  val check_var : Var.var -> Var.var -> M.t_ -> M.t cexec

  val check_varc : var_i -> var_i -> M.t_ -> M.t cexec

  val is_Pvar : (stype * pexpr) option -> (stype * var_i) option

  val check_lval : (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec
 end

module CBAregU :
 sig
  module M :
   sig
    type t = CBAreg.M.t

    val empty : t

    val merge : t -> t -> t

    val incl : t -> t -> bool
   end

  val check_e : pexpr -> pexpr -> M.t -> M.t cexec

  val check_lval : (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec

  val eft : Equality.coq_type

  val pT : progT

  val sCP : semCallParams

  val init_alloc :
    Equality.sort -> extra_prog_t -> Equality.sort -> extra_prog_t -> M.t
    cexec
 end

module CheckAllocRegU :
 sig
  val loop :
    instr_info -> (CBAregU.M.t -> CBAregU.M.t ciexec) -> nat -> CBAregU.M.t
    -> CBAregU.M.t ciexec

  val loop2 :
    instr_info -> (CBAregU.M.t -> (CBAregU.M.t * CBAregU.M.t) ciexec) -> nat
    -> CBAregU.M.t -> CBAregU.M.t ciexec

  val check_e_error : error_msg

  val cmd2_error : error_msg

  val check_es :
    pexpr list -> pexpr list -> CBAregU.M.t -> (error_msg, CBAregU.M.t) result

  val check_lvals :
    lval list -> lval list -> CBAregU.M.t -> (error_msg, CBAregU.M.t) result

  val check_var : var_i -> var_i -> CBAregU.M.t -> CBAregU.M.t cexec

  val check_vars :
    var_i list -> var_i list -> CBAregU.M.t -> (error_msg, CBAregU.M.t) result

  val check_i :
    instr_info -> instr_r -> instr_r -> CBAregU.M.t -> CBAregU.M.t ciexec

  val check_I :
    instr -> instr -> CBAregU.M.t -> (instr_info * error_msg, CBAregU.M.t)
    result

  val check_cmd :
    instr_info -> instr list -> instr list -> CBAregU.M.t ->
    (instr_info * error_msg, CBAregU.M.t) result

  val check_fundef :
    extra_prog_t -> extra_prog_t -> (funname * fundef) -> (funname * fundef)
    -> unit -> unit cfexec

  val check_prog :
    extra_prog_t -> (funname * fundef) list -> extra_prog_t ->
    (funname * fundef) list -> (fun_error, unit) result
 end

module CBAregS :
 sig
  module M :
   sig
    type t = CBAreg.M.t

    val empty : t

    val merge : t -> t -> t

    val incl : t -> t -> bool
   end

  val check_e : pexpr -> pexpr -> M.t -> M.t cexec

  val check_lval : (stype * pexpr) option -> lval -> lval -> M.t -> M.t cexec

  val eft : Equality.coq_type

  val pT : progT

  val sCP : semCallParams

  val check_lvals : lval list -> lval list -> M.t -> (error_msg, M.t) result

  val check_var : var_i -> var_i -> M.t -> M.t cexec

  val check_vars : var_i list -> var_i list -> M.t -> (error_msg, M.t) result

  val init_alloc :
    Equality.sort -> extra_prog_t -> Equality.sort -> extra_prog_t -> M.t
    cexec
 end

module CheckAllocRegS :
 sig
  val loop :
    instr_info -> (CBAregS.M.t -> CBAregS.M.t ciexec) -> nat -> CBAregS.M.t
    -> CBAregS.M.t ciexec

  val loop2 :
    instr_info -> (CBAregS.M.t -> (CBAregS.M.t * CBAregS.M.t) ciexec) -> nat
    -> CBAregS.M.t -> CBAregS.M.t ciexec

  val check_e_error : error_msg

  val cmd2_error : error_msg

  val check_es :
    pexpr list -> pexpr list -> CBAregS.M.t -> (error_msg, CBAregS.M.t) result

  val check_lvals :
    lval list -> lval list -> CBAregS.M.t -> (error_msg, CBAregS.M.t) result

  val check_var : var_i -> var_i -> CBAregS.M.t -> CBAregS.M.t cexec

  val check_vars :
    var_i list -> var_i list -> CBAregS.M.t -> (error_msg, CBAregS.M.t) result

  val check_i :
    instr_info -> instr_r -> instr_r -> CBAregS.M.t -> CBAregS.M.t ciexec

  val check_I :
    instr -> instr -> CBAregS.M.t -> (instr_info * error_msg, CBAregS.M.t)
    result

  val check_cmd :
    instr_info -> instr list -> instr list -> CBAregS.M.t ->
    (instr_info * error_msg, CBAregS.M.t) result

  val check_fundef :
    extra_prog_t -> extra_prog_t -> (funname * fundef) -> (funname * fundef)
    -> unit -> unit cfexec

  val check_prog :
    extra_prog_t -> (funname * fundef) list -> extra_prog_t ->
    (funname * fundef) list -> (fun_error, unit) result
 end
