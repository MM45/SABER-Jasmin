open BinInt
open BinNums
open Sumbool
open Eqtype
open Expr
open Low_memory
open Memory_model
open Sem
open Seq
open Ssralg
open Type
open Utils0
open Var0
open Warray_
open Word0
open Wsize
open X86_decl
open X86_variables

type __ = Obj.t

type pword = { pw_size : wsize; pw_word : GRing.ComRing.sort }

type psem_t = __

(** val pword_of_word : wsize -> GRing.ComRing.sort -> pword **)

let pword_of_word s w =
  { pw_size = s; pw_word = w }

(** val to_pword : wsize -> value -> pword exec **)

let to_pword s = function
| Vword (s', w) ->
  Ok
    (if sumbool_of_bool (cmp_le wsize_cmp s' s)
     then { pw_size = s'; pw_word = w }
     else pword_of_word s (zero_extend s s' w))
| Vundef s0 -> (match s0 with
                | Coq_sword _ -> undef_error
                | _ -> type_error)
| _ -> type_error

(** val to_parr : positive -> value -> WArray.array exec **)

let to_parr n = function
| Varr (n', t0) -> Ok (WArray.inject n' n t0)
| _ -> type_error

(** val pof_val : stype -> value -> psem_t exec **)

let pof_val = function
| Coq_sbool -> Obj.magic to_bool
| Coq_sint -> Obj.magic to_int
| Coq_sarr n -> Obj.magic to_parr n
| Coq_sword s -> Obj.magic to_pword s

(** val pundef_addr : stype -> psem_t exec **)

let pundef_addr = function
| Coq_sarr n -> Ok (Obj.magic WArray.empty n)
| _ -> undef_error

(** val vmap0 : psem_t exec Fv.t **)

let vmap0 =
  Fv.empty (fun x -> pundef_addr x.Var.vtype)

(** val set_var :
    psem_t exec Fv.t -> Var.var -> value -> psem_t exec Fv.t exec **)

let set_var m x v =
  on_vu (fun v0 -> Fv.set m x (Ok v0))
    (if is_sbool (Obj.magic Var.vtype x)
     then Ok (Fv.set m x (pundef_addr x.Var.vtype))
     else type_error) (pof_val x.Var.vtype v)

type estate = { emem : Memory.mem; evm : psem_t exec Fv.t }

(** val emem : estate -> Memory.mem **)

let emem x = x.emem

(** val evm : estate -> psem_t exec Fv.t **)

let evm x = x.evm

(** val with_vm : estate -> psem_t exec Fv.t -> estate **)

let with_vm s vm =
  { emem = s.emem; evm = vm }

(** val write_var : var_i -> value -> estate -> estate exec **)

let write_var x v s =
  match set_var s.evm x.v_var v with
  | Ok x0 -> Ok (with_vm s x0)
  | Error s0 -> Error s0

(** val write_vars :
    var_i list -> value list -> estate -> (error, estate) result **)

let write_vars xs vs s =
  fold2 ErrType write_var xs vs s

type semCallParams = { init_state : (Equality.sort -> extra_prog_t ->
                                    extra_val_t -> estate -> estate exec);
                       finalize : (Equality.sort -> Memory.mem -> Memory.mem) }

(** val set_of_var_i_seq : Sv.t -> var_i list -> Sv.t **)

let set_of_var_i_seq =
  foldl (fun acc x -> Sv.add (Obj.magic v_var x) acc)

(** val sCP_unit : semCallParams **)

let sCP_unit =
  { init_state = (fun _ _ _ s -> Ok s); finalize = (fun _ m -> m) }

(** val init_stk_state :
    stk_fun_extra -> sprog_extra -> GRing.ComRing.sort -> estate -> (error,
    estate) result **)

let init_stk_state sf pe wrip s =
  let m1 = s.emem in
  (match Memory.coq_M.alloc_stack m1 sf.sf_align sf.sf_stk_sz
           sf.sf_stk_extra_sz with
   | Ok x ->
     write_vars ({ v_var = { Var.vtype = (Coq_sword U64); Var.vname =
       (Obj.magic string_of_register RSP) }; v_info = Coq_xH } :: ({ v_var =
       { Var.vtype = (Coq_sword U64); Var.vname = pe.sp_rip }; v_info =
       Coq_xH } :: [])) ((Vword (U64, (top_stack Memory.coq_M x))) :: ((Vword
       (U64, wrip)) :: [])) { emem = x; evm = vmap0 }
   | Error s0 -> Error s0)

(** val finalize_stk_mem : stk_fun_extra -> Memory.mem -> Memory.mem **)

let finalize_stk_mem sf m =
  Memory.coq_M.free_stack m
    (round_ws sf.sf_align (Z.add sf.sf_stk_sz sf.sf_stk_extra_sz))

(** val sCP_stack : semCallParams **)

let sCP_stack =
  { init_state = (Obj.magic init_stk_state); finalize =
    (Obj.magic finalize_stk_mem) }
