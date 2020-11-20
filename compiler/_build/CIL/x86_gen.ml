open BinNums
open Datatypes
open String0
open Asmgen
open Compiler_util
open Eqtype
open Expr
open Linear
open Seq
open Ssrbool
open Ssrfun
open Type
open Utils0
open Var0
open Wsize
open X86_decl
open X86_sem
open X86_variables

(** val assemble_i : Var.var -> linstr -> asm ciexec **)

let assemble_i rip i =
  let { li_ii = ii; li_i = ir } = i in
  (match ir with
   | Lopn (ds, op, es) ->
     (match assemble_sopn rip ii op ds es with
      | Ok x -> Ok (AsmOp ((fst x), (snd x)))
      | Error s -> Error s)
   | Lalign -> ciok ALIGN
   | Llabel lbl -> ciok (LABEL lbl)
   | Lgoto lbl -> ciok (JMP lbl)
   | Ligoto e ->
     (match assemble_word rip ii U64 None e with
      | Ok x -> ciok (JMPI x)
      | Error s -> Error s)
   | LstoreLabel (x, lbl) ->
     let fail = fun msg ->
       cierror ii (Cerr_assembler (AsmErr_string
         ((append
            ('s'::('t'::('o'::('r'::('e'::('-'::('l'::('a'::('b'::('e'::('l'::(':'::(' '::[])))))))))))))
            msg), None)))
     in
     (match match x with
            | Lnone (_, _) -> fail ('n'::('o'::('n'::('e'::[]))))
            | Lvar x0 ->
              (match register_of_var x0.v_var with
               | Some r -> Ok (Reg r)
               | None ->
                 fail ('b'::('a'::('d'::(' '::('v'::('a'::('r'::[]))))))))
            | Lmem (_, _, _) ->
              fail ('s'::('e'::('t'::(' '::('m'::('e'::('m'::[])))))))
            | Laset (_, _, _, _) ->
              fail
                ('s'::('e'::('t'::(' '::('a'::('r'::('r'::('a'::('y'::[])))))))))
            | Lasub (_, _, _, _, _) ->
              fail
                ('s'::('u'::('b'::(' '::('a'::('r'::('r'::('a'::('y'::[]))))))))) with
      | Ok x0 -> ciok (STORELABEL (x0, lbl))
      | Error s -> Error s)
   | Lcond (e, l) ->
     (match assemble_cond ii e with
      | Ok x -> ciok (Jcc (l, x))
      | Error s -> Error s))

(** val assemble_c : Var.var -> lcmd -> asm list ciexec **)

let assemble_c rip lc =
  mapM (assemble_i rip) lc

(** val x86_gen_error : register -> instr_info * error_msg **)

let x86_gen_error sp =
  (Coq_xH, (Cerr_assembler (AsmErr_string
    ((append
       ('S'::('t'::('a'::('c'::('k'::(' '::('p'::('o'::('i'::('n'::('t'::('e'::('r'::(' '::('('::[])))))))))))))))
       (append (string_of_register sp)
         (')'::(' '::('i'::('s'::(' '::('a'::('l'::('s'::('o'::(' '::('a'::('n'::(' '::('a'::('r'::('g'::('u'::('m'::('e'::('n'::('t'::[]))))))))))))))))))))))),
    None))))

(** val assemble_fd :
    register -> Var.var -> lfundef -> (instr_info * error_msg, xfundef) result **)

let assemble_fd sp rip fd =
  match assemble_c rip fd.lfd_body with
  | Ok x ->
    (match mapM (funcomp () (xreg_of_var Coq_xH) v_var) fd.lfd_arg with
     | Ok x0 ->
       (match mapM (funcomp () (xreg_of_var Coq_xH) v_var) fd.lfd_res with
        | Ok x1 ->
          if negb
               (in_mem (Obj.magic (Reg sp))
                 (mem (seq_predType asm_arg_eqType) (Obj.magic x0)))
          then ciok { xfd_align = fd.lfd_align; xfd_nstk = sp; xfd_arg = x0;
                 xfd_body = x; xfd_res = x1; xfd_export = fd.lfd_export }
          else let s = x86_gen_error sp in Error s
        | Error s -> Error s)
     | Error s -> Error s)
  | Error s -> Error s

(** val mk_rip : Equality.sort -> Var.var **)

let mk_rip name =
  { Var.vtype = (Coq_sword U64); Var.vname = name }

(** val assemble_prog : lprog -> xprog cfexec **)

let assemble_prog p =
  let rip = mk_rip p.lp_rip in
  if eq_op (option_eqType reg_eqType) (Obj.magic register_of_var rip)
       (Obj.magic None)
  then (match map_cfprog (assemble_fd RSP rip) p.lp_funcs with
        | Ok x -> Ok { xp_globs = p.lp_globs; xp_funcs = x }
        | Error s -> Error s)
  else let s = Ferr_msg (Cerr_assembler (AsmErr_string
         (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('R'::('I'::('P'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))),
         None)))
       in
       Error s
