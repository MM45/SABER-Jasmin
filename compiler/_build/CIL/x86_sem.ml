open Eqtype
open Ssralg
open Utils0
open Wsize
open X86_decl
open X86_instr_decl

type asm =
| ALIGN
| LABEL of label
| STORELABEL of asm_arg * label
| JMP of remote_label
| JMPI of asm_arg
| Jcc of label * condt
| AsmOp of asm_op * asm_arg list

type xfundef = { xfd_align : wsize; xfd_nstk : register;
                 xfd_arg : asm_arg list; xfd_body : asm list;
                 xfd_res : asm_arg list; xfd_export : bool }

type xprog = { xp_globs : GRing.ComRing.sort list;
               xp_funcs : (funname * xfundef) list }

(** val check_oreg : Equality.sort option -> asm_arg -> bool **)

let check_oreg or0 ai =
  match or0 with
  | Some r ->
    (match ai with
     | Imm (_, _) -> true
     | Reg r' -> eq_op reg_eqType r (Obj.magic r')
     | _ -> false)
  | None -> true
