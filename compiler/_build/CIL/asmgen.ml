open BinNums
open Datatypes
open String0
open Compiler_util
open Eqtype
open Expr
open Oseq
open Sem
open Seq
open Ssralg
open Ssrnat
open Type
open Utils0
open Var0
open Word0
open Wsize
open X86_decl
open X86_instr_decl
open X86_sem
open X86_variables

(** val pexpr_of_lval : instr_info -> lval -> pexpr ciexec **)

let pexpr_of_lval ii = function
| Lvar x -> Ok (coq_Plvar x)
| Lmem (s, x, e) -> Ok (Pload (s, x, e))
| _ ->
  cierror ii (Cerr_assembler (AsmErr_string
    (('p'::('e'::('x'::('p'::('r'::('_'::('o'::('f'::('_'::('l'::('v'::('a'::('l'::[]))))))))))))),
    None)))

type 't nmap = nat -> 't option

(** val nget : 'a1 nmap -> nat -> 'a1 option **)

let nget m =
  m

(** val nset : 'a1 nmap -> nat -> 'a1 -> Equality.sort -> 'a1 option **)

let nset m n t x =
  if eq_op nat_eqType x (Obj.magic n) then Some t else nget m (Obj.magic x)

(** val nempty : nat -> 'a1 option **)

let nempty _ =
  None

(** val var_of_implicit : implicite_arg -> Var.var **)

let var_of_implicit = function
| IArflag f -> var_of_flag f
| IAreg r -> var_of_register r

(** val compile_arg :
    Var.var -> instr_info -> wsize option -> ((arg_desc * stype) * pexpr) ->
    asm_arg nmap -> asm_arg nmap ciexec **)

let compile_arg rip ii max_imm ade m =
  let ad = fst ade in
  let e = snd ade in
  (match fst ad with
   | ADImplicit i ->
     if eq_expr (coq_Plvar { v_var = (var_of_implicit i); v_info = Coq_xH }) e
     then Ok m
     else let s = (ii, (Cerr_assembler (AsmErr_string
            (('c'::('o'::('m'::('p'::('i'::('l'::('e'::('_'::('a'::('r'::('g'::(' '::(':'::(' '::('b'::('a'::('d'::(' '::('i'::('m'::('p'::('l'::('i'::('c'::('i'::('t'::[])))))))))))))))))))))))))),
            (Some e)))))
          in
          Error s
   | ADExplicit (n, o) ->
     (match arg_of_pexpr rip ii (snd ad) max_imm e with
      | Ok x ->
        if check_oreg (Obj.magic o) x
        then (match nget m n with
              | Some a' ->
                if eq_op asm_arg_eqType (Obj.magic x) (Obj.magic a')
                then Ok m
                else cierror ii (Cerr_assembler (AsmErr_string
                       (('c'::('o'::('m'::('p'::('i'::('l'::('e'::('_'::('a'::('r'::('g'::(' '::(':'::(' '::('n'::('o'::('t'::(' '::('c'::('o'::('m'::('p'::('a'::('t'::('i'::('b'::('l'::('e'::(' '::('a'::('s'::('m'::('_'::('a'::('r'::('g'::[])))))))))))))))))))))))))))))))))))),
                       (Some e))))
              | None -> Ok (Obj.magic nset m n x))
        else let s = (ii, (Cerr_assembler (AsmErr_string
               (('c'::('o'::('m'::('p'::('i'::('l'::('e'::('_'::('a'::('r'::('g'::(' '::(':'::(' '::('b'::('a'::('d'::(' '::('f'::('o'::('r'::('c'::('e'::('d'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::[]))))))))))))))))))))))))))))))))),
               (Some e)))))
             in
             Error s
      | Error s -> Error s))

(** val compile_args :
    Var.var -> instr_info -> wsize option -> (arg_desc * stype) list -> pexpr
    list -> asm_arg nmap -> (instr_info * error_msg, asm_arg nmap) result **)

let compile_args rip ii max_imm adts es m =
  foldM (compile_arg rip ii max_imm) m (zip adts es)

(** val compat_imm : stype -> Equality.sort -> Equality.sort -> bool **)

let compat_imm ty a' a =
  (||) (eq_op asm_arg_eqType a a')
    (match ty with
     | Coq_sword sz ->
       (match Obj.magic a with
        | Imm (sz1, w1) ->
          (match Obj.magic a' with
           | Imm (sz2, w2) ->
             eq_op (GRing.ComRing.eqType (word sz)) (sign_extend sz sz1 w1)
               (sign_extend sz sz2 w2)
           | _ -> false)
        | _ -> false)
     | _ -> false)

(** val check_sopn_arg :
    Var.var -> instr_info -> wsize option -> asm_arg list -> pexpr ->
    (arg_desc * stype) -> bool **)

let check_sopn_arg rip ii max_imm loargs x adt =
  match fst adt with
  | ADImplicit i ->
    eq_expr x (coq_Plvar { v_var = (var_of_implicit i); v_info = Coq_xH })
  | ADExplicit (n, o) ->
    (match onth loargs n with
     | Some a ->
       (match arg_of_pexpr rip ii (snd adt) max_imm x with
        | Ok a' ->
          (&&) (compat_imm (snd adt) (Obj.magic a) (Obj.magic a'))
            (check_oreg (Obj.magic o) a)
        | Error _ -> false)
     | None -> false)

(** val check_sopn_dest :
    Var.var -> instr_info -> wsize option -> asm_arg list -> pexpr ->
    (arg_desc * stype) -> bool **)

let check_sopn_dest rip ii max_imm loargs x adt =
  match fst adt with
  | ADImplicit i ->
    eq_expr x (coq_Plvar { v_var = (var_of_implicit i); v_info = Coq_xH })
  | ADExplicit (n, o) ->
    (match onth loargs n with
     | Some a ->
       (match arg_of_pexpr rip ii (snd adt) max_imm x with
        | Ok a' ->
          (&&) (eq_op asm_arg_eqType (Obj.magic a) (Obj.magic a'))
            (check_oreg (Obj.magic o) a)
        | Error _ -> false)
     | None -> false)

(** val error_imm : error_msg **)

let error_imm =
  Cerr_assembler (AsmErr_string
    (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('a'::('s'::('m'::(':'::(' '::('c'::('a'::('n'::('n'::('o'::('t'::(' '::('t'::('r'::('u'::('n'::('c'::('a'::('t'::('e'::(' '::('t'::('h'::('e'::(' '::('i'::('m'::('m'::('e'::('d'::('i'::('a'::('t'::('e'::(' '::('t'::('o'::(' '::('a'::(' '::('3'::('2'::(' '::('b'::('i'::('t'::('s'::(' '::('i'::('m'::('m'::('e'::('d'::('i'::('a'::('t'::('e'::(','::(' '::('m'::('o'::('v'::('e'::(' '::('i'::('t'::(' '::('t'::('o'::(' '::('a'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::(' '::('f'::('i'::('r'::('s'::('t'::[])))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),
    None))

(** val assemble_x86_opn_aux :
    Var.var -> instr_info -> asm_op -> lval list -> pexpr list ->
    (instr_info * error_msg, asm_arg list) result **)

let assemble_x86_opn_aux rip ii op outx inx =
  let id = instr_desc op in
  let max_imm = id.id_max_imm in
  (match compile_args rip ii max_imm (zip id.id_in id.id_tin) inx nempty with
   | Ok x ->
     (match mapM (pexpr_of_lval ii) outx with
      | Ok x0 ->
        (match compile_args rip ii max_imm (zip id.id_out id.id_tout) x0 x with
         | Ok x1 ->
           (match omap (nget x1) (iota O id.id_nargs) with
            | Some asm_args ->
              (match match op with
                     | MOV w0 ->
                       (match w0 with
                        | U64 ->
                          (match asm_args with
                           | [] -> Ok asm_args
                           | y :: l ->
                             (match y with
                              | Adr a ->
                                (match l with
                                 | [] -> Ok asm_args
                                 | a0 :: l0 ->
                                   (match a0 with
                                    | Imm (ws, w) ->
                                      (match ws with
                                       | U64 ->
                                         (match l0 with
                                          | [] ->
                                            (match truncate_word U32 U64 w with
                                             | Ok w' ->
                                               if eq_op
                                                    (GRing.ComRing.eqType
                                                      (word U64))
                                                    (sign_extend U64 U32 w') w
                                               then Ok ((Adr a) :: ((Imm
                                                      (U32, w')) :: []))
                                               else let s = (ii, error_imm) in
                                                    Error s
                                             | Error _ -> cierror ii error_imm)
                                          | _ :: _ -> Ok asm_args)
                                       | _ -> Ok asm_args)
                                    | _ -> Ok asm_args))
                              | _ -> Ok asm_args))
                        | _ -> Ok asm_args)
                     | _ -> Ok asm_args with
               | Ok x2 -> Ok x2
               | Error s -> Error s)
            | None ->
              cierror ii (Cerr_assembler (AsmErr_string
                (('c'::('o'::('m'::('p'::('i'::('l'::('e'::('_'::('a'::('r'::('g'::(' '::(':'::(' '::('a'::('s'::('s'::('e'::('r'::('t'::(' '::('f'::('a'::('l'::('s'::('e'::(' '::('n'::('g'::('e'::('t'::[]))))))))))))))))))))))))))))))),
                None))))
         | Error s -> Error s)
      | Error s -> Error s)
   | Error s -> Error s)

(** val check_sopn_args :
    Var.var -> instr_info -> wsize option -> asm_arg list -> pexpr list ->
    (arg_desc * stype) list -> bool **)

let check_sopn_args rip ii max_imm loargs xs adt =
  Oseq.all2 (check_sopn_arg rip ii max_imm loargs) xs adt

(** val check_sopn_dests :
    Var.var -> instr_info -> wsize option -> asm_arg list -> lval list ->
    (arg_desc * stype) list -> bool **)

let check_sopn_dests rip ii max_imm loargs outx adt =
  match mapM (pexpr_of_lval ii) outx with
  | Ok eoutx -> Oseq.all2 (check_sopn_dest rip ii max_imm loargs) eoutx adt
  | Error _ -> false

(** val is_lea :
    instr_info -> asm_op -> lval list -> pexpr list ->
    (instr_info * error_msg, ((wsize * var_i) * pexpr) option) result **)

let is_lea ii op outx inx =
  match op with
  | LEA sz ->
    (match outx with
     | [] ->
       cierror ii (Cerr_assembler (AsmErr_string
         (('l'::('e'::('a'::(':'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('l'::('e'::('a'::(' '::('i'::('n'::('s'::('t'::('r'::('u'::('c'::('t'::('i'::('o'::('n'::[])))))))))))))))))))))))))))),
         None)))
     | l :: l0 ->
       (match l with
        | Lvar x ->
          (match l0 with
           | [] ->
             (match inx with
              | [] ->
                cierror ii (Cerr_assembler (AsmErr_string
                  (('l'::('e'::('a'::(':'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('l'::('e'::('a'::(' '::('i'::('n'::('s'::('t'::('r'::('u'::('c'::('t'::('i'::('o'::('n'::[])))))))))))))))))))))))))))),
                  None)))
              | e :: l1 ->
                (match l1 with
                 | [] -> Ok (Some ((sz, x), e))
                 | _ :: _ ->
                   cierror ii (Cerr_assembler (AsmErr_string
                     (('l'::('e'::('a'::(':'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('l'::('e'::('a'::(' '::('i'::('n'::('s'::('t'::('r'::('u'::('c'::('t'::('i'::('o'::('n'::[])))))))))))))))))))))))))))),
                     None)))))
           | _ :: _ ->
             cierror ii (Cerr_assembler (AsmErr_string
               (('l'::('e'::('a'::(':'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('l'::('e'::('a'::(' '::('i'::('n'::('s'::('t'::('r'::('u'::('c'::('t'::('i'::('o'::('n'::[])))))))))))))))))))))))))))),
               None))))
        | _ ->
          cierror ii (Cerr_assembler (AsmErr_string
            (('l'::('e'::('a'::(':'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('l'::('e'::('a'::(' '::('i'::('n'::('s'::('t'::('r'::('u'::('c'::('t'::('i'::('o'::('n'::[])))))))))))))))))))))))))))),
            None)))))
  | _ -> Ok None

(** val assemble_x86_opn :
    Var.var -> instr_info -> asm_op -> lval list -> pexpr list ->
    (instr_info * error_msg, asm_op * asm_arg list) result **)

let assemble_x86_opn rip ii op outx inx =
  match is_lea ii op outx inx with
  | Ok x ->
    (match x with
     | Some y ->
       let (y0, e) = y in
       let (sz, x0) = y0 in
       (match reg_of_var ii x0.v_var with
        | Ok x1 ->
          (match addr_of_pexpr rip ii sz e with
           | Ok x2 -> Ok ((LEA sz), ((Reg x1) :: ((Adr x2) :: [])))
           | Error s -> Error s)
        | Error s -> Error s)
     | None ->
       let id = instr_desc op in
       let max_imm = id.id_max_imm in
       (match assemble_x86_opn_aux rip ii op outx inx with
        | Ok x0 ->
          let s = id.id_str_jas () in
          if id.id_check x0
          then if (&&)
                    (check_sopn_args rip ii max_imm x0 inx
                      (zip id.id_in id.id_tin))
                    (check_sopn_dests rip ii max_imm x0 outx
                      (zip id.id_out id.id_tout))
               then Ok (op, x0)
               else let s0 = (ii, (Cerr_assembler (AsmErr_string
                      (('a'::('s'::('s'::('e'::('m'::('b'::('l'::('e'::('_'::('x'::('8'::('6'::('_'::('o'::('p'::('n'::(':'::(' '::('c'::('a'::('n'::('n'::('o'::('t'::(' '::('c'::('h'::('e'::('c'::('k'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))))))))))))))))),
                      None))))
                    in
                    Error s0
          else let s0 = (ii, (Cerr_assembler (AsmErr_string
                 ((append
                    ('a'::('s'::('s'::('e'::('m'::('b'::('l'::('e'::('_'::('x'::('8'::('6'::('_'::('o'::('p'::('n'::(' '::(':'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('i'::('n'::('s'::('t'::('r'::('u'::('c'::('t'::('i'::('o'::('n'::(' '::('('::('c'::('h'::('e'::('c'::('k'::(')'::(' '::[])))))))))))))))))))))))))))))))))))))))))))))))
                    s), None))))
               in
               Error s0
        | Error s -> Error s))
  | Error s -> Error s

(** val assemble_sopn :
    Var.var -> instr_info -> sopn -> lval list -> pexpr list ->
    (asm_op * asm_arg list) ciexec **)

let assemble_sopn rip ii op outx inx =
  match op with
  | Oset0 sz ->
    let op0 = if cmp_le wsize_cmp sz U64 then XOR sz else VPXOR sz in
    (match match rev outx with
           | [] ->
             cierror ii (Cerr_assembler (AsmErr_string
               (('a'::('s'::('s'::('e'::('m'::('b'::('l'::('e'::('_'::('s'::('o'::('p'::('n'::(' '::('s'::('e'::('t'::('0'::(':'::(' '::('d'::('e'::('s'::('t'::('i'::('n'::('a'::('t'::('i'::('o'::('n'::(' '::('i'::('s'::(' '::('n'::('o'::('t'::(' '::('a'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::[]))))))))))))))))))))))))))))))))))))))))))))))))),
               None)))
           | l :: _ ->
             (match l with
              | Lvar x -> Ok x
              | _ ->
                cierror ii (Cerr_assembler (AsmErr_string
                  (('a'::('s'::('s'::('e'::('m'::('b'::('l'::('e'::('_'::('s'::('o'::('p'::('n'::(' '::('s'::('e'::('t'::('0'::(':'::(' '::('d'::('e'::('s'::('t'::('i'::('n'::('a'::('t'::('i'::('o'::('n'::(' '::('i'::('s'::(' '::('n'::('o'::('t'::(' '::('a'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::[]))))))))))))))))))))))))))))))))))))))))))))))))),
                  None)))) with
     | Ok x ->
       assemble_x86_opn rip ii op0 outx
         ((coq_Plvar x) :: ((coq_Plvar x) :: []))
     | Error s -> Error s)
  | Ox86MOVZX32 ->
    (match match outx with
           | [] ->
             cierror ii (Cerr_assembler (AsmErr_string
               (('a'::('s'::('s'::('e'::('m'::('b'::('l'::('e'::('_'::('s'::('o'::('p'::('n'::(' '::('O'::('x'::('8'::('6'::('M'::('O'::('V'::('Z'::('X'::('3'::('2'::(':'::(' '::('d'::('e'::('s'::('t'::('i'::('n'::('a'::('t'::('i'::('o'::('n'::(' '::('i'::('s'::(' '::('n'::('o'::('t'::(' '::('a'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::[])))))))))))))))))))))))))))))))))))))))))))))))))))))))),
               None)))
           | l :: l0 ->
             (match l with
              | Lvar x ->
                (match l0 with
                 | [] -> Ok x
                 | _ :: _ ->
                   cierror ii (Cerr_assembler (AsmErr_string
                     (('a'::('s'::('s'::('e'::('m'::('b'::('l'::('e'::('_'::('s'::('o'::('p'::('n'::(' '::('O'::('x'::('8'::('6'::('M'::('O'::('V'::('Z'::('X'::('3'::('2'::(':'::(' '::('d'::('e'::('s'::('t'::('i'::('n'::('a'::('t'::('i'::('o'::('n'::(' '::('i'::('s'::(' '::('n'::('o'::('t'::(' '::('a'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::[])))))))))))))))))))))))))))))))))))))))))))))))))))))))),
                     None))))
              | _ ->
                cierror ii (Cerr_assembler (AsmErr_string
                  (('a'::('s'::('s'::('e'::('m'::('b'::('l'::('e'::('_'::('s'::('o'::('p'::('n'::(' '::('O'::('x'::('8'::('6'::('M'::('O'::('V'::('Z'::('X'::('3'::('2'::(':'::(' '::('d'::('e'::('s'::('t'::('i'::('n'::('a'::('t'::('i'::('o'::('n'::(' '::('i'::('s'::(' '::('n'::('o'::('t'::(' '::('a'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::[])))))))))))))))))))))))))))))))))))))))))))))))))))))))),
                  None)))) with
     | Ok _ -> assemble_x86_opn rip ii (MOV U32) outx inx
     | Error s -> Error s)
  | Ox86 op0 -> assemble_x86_opn rip ii op0 outx inx
  | _ ->
    cierror ii (Cerr_assembler (AsmErr_string
      (('a'::('s'::('s'::('e'::('m'::('b'::('l'::('e'::('_'::('s'::('o'::('p'::('n'::(' '::(':'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('o'::('p'::[])))))))))))))))))))))))))),
      None)))
