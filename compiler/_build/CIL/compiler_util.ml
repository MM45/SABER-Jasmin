open Datatypes
open Expr
open Type
open Utils0
open Var0

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

type warning_msg =
| Use_lea

type asm_error =
| AsmErr_string of char list * pexpr option
| AsmErr_cond of pexpr

type error_msg =
| Cerr_varalloc of var_i * var_i * char list
| Cerr_inline of Sv.t * Sv.t
| Cerr_Loop of char list
| Cerr_fold2 of char list
| Cerr_neqty of stype * stype * char list
| Cerr_neqop1 of sop1 * sop1 * char list
| Cerr_neqop2 of sop2 * sop2 * char list
| Cerr_neqopN of opN * opN * char list
| Cerr_neqop of sopn * sopn * char list
| Cerr_neqdir of char list
| Cerr_neqexpr of pexpr * pexpr * char list
| Cerr_neqlval of lval * lval * char list
| Cerr_neqfun of funname * funname * char list
| Cerr_neqinstr of instr_r * instr_r * char list
| Cerr_unknown_fun of funname * char list
| Cerr_in_fun of fun_error
| Cerr_arr_exp of pexpr * pexpr
| Cerr_arr_exp_v of lval * lval
| Cerr_stk_alloc of char list
| Cerr_one_varmap of char list
| Cerr_one_varmap_free of funname * Var.var list
| Cerr_linear of char list
| Cerr_needspill of funname * Var.var list
| Cerr_assembler of asm_error
and fun_error =
| Ferr_in_body of funname * funname * (instr_info * error_msg)
| Ferr_neqfun of funname * funname
| Ferr_fun of funname * error_msg
| Ferr_remove_glob of instr_info * var_i
| Ferr_remove_glob_dup of instr_info * Var.var
| Ferr_msg of error_msg
| Ferr_neqprog
| Ferr_loop
| Ferr_uniqfun
| Ferr_uniqglob
| Ferr_topo
| Ferr_lowering
| Ferr_glob_neq

type 'a cexec = (error_msg, 'a) result

type 'a ciexec = (instr_info * error_msg, 'a) result

type 'a cfexec = (fun_error, 'a) result

(** val cok : 'a1 -> 'a1 cexec **)

let cok a =
  Ok a

(** val ciok : 'a1 -> 'a1 ciexec **)

let ciok a =
  Ok a

(** val cfok : 'a1 -> 'a1 cfexec **)

let cfok a =
  Ok a

(** val cerror : error_msg -> 'a1 cexec **)

let cerror c =
  Error c

(** val cierror : instr_info -> error_msg -> 'a1 ciexec **)

let cierror ii c =
  Error (ii, c)

(** val cferror : fun_error -> 'a1 cfexec **)

let cferror c =
  Error c

(** val add_iinfo : instr_info -> 'a1 cexec -> 'a1 ciexec **)

let add_iinfo ii = function
| Ok a -> Ok a
| Error e -> Error (ii, e)

(** val add_finfo : funname -> funname -> 'a1 ciexec -> 'a1 cfexec **)

let add_finfo f1 f2 = function
| Ok a -> Ok a
| Error e -> Error (Ferr_in_body (f1, f2, e))

(** val add_infun : instr_info -> 'a1 cfexec -> 'a1 ciexec **)

let add_infun ii = function
| Ok a -> Ok a
| Error e -> Error (ii, (Cerr_in_fun e))

(** val add_err_msg : 'a1 cexec -> (fun_error, 'a1) result **)

let add_err_msg = function
| Ok a -> Ok a
| Error e -> Error (Ferr_msg e)

(** val map_cfprog_name :
    (funname -> 'a1 -> 'a2 ciexec) -> (funname * 'a1) list -> (fun_error,
    (funname * 'a2) list) result **)

let map_cfprog_name f =
  mapM (fun f0 ->
    match add_finfo (fst f0) (fst f0) (f (fst f0) (snd f0)) with
    | Ok x -> cfok ((fst f0), x)
    | Error s -> Error s)

(** val map_cfprog :
    ('a1 -> 'a2 ciexec) -> (funname * 'a1) list -> (fun_error,
    (funname * 'a2) list) result **)

let map_cfprog f =
  map_cfprog_name (fun _ -> f)

module type LoopCounter =
 sig
  val nb : nat
 end

module Loop =
 struct
  (** val nb : nat **)

  let nb =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      (S (S (S
      O)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

  (** val nbP : __ **)

  let nbP =
    __
 end
