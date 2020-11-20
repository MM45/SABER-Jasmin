open BinNums
open String0
open Compiler_util
open Eqtype
open Expr
open Lowering
open Ssralg
open Strings
open Type
open Utils0
open Var0
open Word0
open Wsize
open X86_decl
open Xseq

(** val string_of_register : register -> char list **)

let string_of_register = function
| RAX -> 'R'::('A'::('X'::[]))
| RCX -> 'R'::('C'::('X'::[]))
| RDX -> 'R'::('D'::('X'::[]))
| RBX -> 'R'::('B'::('X'::[]))
| RSP -> 'R'::('S'::('P'::[]))
| RBP -> 'R'::('B'::('P'::[]))
| RSI -> 'R'::('S'::('I'::[]))
| RDI -> 'R'::('D'::('I'::[]))
| R8 -> 'R'::('8'::[])
| R9 -> 'R'::('9'::[])
| R10 -> 'R'::('1'::('0'::[]))
| R11 -> 'R'::('1'::('1'::[]))
| R12 -> 'R'::('1'::('2'::[]))
| R13 -> 'R'::('1'::('3'::[]))
| R14 -> 'R'::('1'::('4'::[]))
| R15 -> 'R'::('1'::('5'::[]))

(** val string_of_rflag : rflag -> char list **)

let string_of_rflag = function
| CF -> 'C'::('F'::[])
| PF -> 'P'::('F'::[])
| ZF -> 'Z'::('F'::[])
| SF -> 'S'::('F'::[])
| OF -> 'O'::('F'::[])
| DF -> 'D'::('F'::[])

(** val regs_strings : (char list * register) list **)

let regs_strings =
  (('R'::('A'::('X'::[]))), RAX) :: ((('R'::('C'::('X'::[]))),
    RCX) :: ((('R'::('D'::('X'::[]))), RDX) :: ((('R'::('B'::('X'::[]))),
    RBX) :: ((('R'::('S'::('P'::[]))), RSP) :: ((('R'::('B'::('P'::[]))),
    RBP) :: ((('R'::('S'::('I'::[]))), RSI) :: ((('R'::('D'::('I'::[]))),
    RDI) :: ((('R'::('8'::[])), R8) :: ((('R'::('9'::[])),
    R9) :: ((('R'::('1'::('0'::[]))), R10) :: ((('R'::('1'::('1'::[]))),
    R11) :: ((('R'::('1'::('2'::[]))), R12) :: ((('R'::('1'::('3'::[]))),
    R13) :: ((('R'::('1'::('4'::[]))), R14) :: ((('R'::('1'::('5'::[]))),
    R15) :: [])))))))))))))))

(** val xmm_regs_strings : (char list * xmm_register) list **)

let xmm_regs_strings =
  (('X'::('M'::('M'::('0'::[])))), XMM0) :: ((('X'::('M'::('M'::('1'::[])))),
    XMM1) :: ((('X'::('M'::('M'::('2'::[])))),
    XMM2) :: ((('X'::('M'::('M'::('3'::[])))),
    XMM3) :: ((('X'::('M'::('M'::('4'::[])))),
    XMM4) :: ((('X'::('M'::('M'::('5'::[])))),
    XMM5) :: ((('X'::('M'::('M'::('6'::[])))),
    XMM6) :: ((('X'::('M'::('M'::('7'::[])))),
    XMM7) :: ((('X'::('M'::('M'::('8'::[])))),
    XMM8) :: ((('X'::('M'::('M'::('9'::[])))),
    XMM9) :: ((('X'::('M'::('M'::('1'::('0'::[]))))),
    XMM10) :: ((('X'::('M'::('M'::('1'::('1'::[]))))),
    XMM11) :: ((('X'::('M'::('M'::('1'::('2'::[]))))),
    XMM12) :: ((('X'::('M'::('M'::('1'::('3'::[]))))),
    XMM13) :: ((('X'::('M'::('M'::('1'::('4'::[]))))),
    XMM14) :: ((('X'::('M'::('M'::('1'::('5'::[]))))),
    XMM15) :: [])))))))))))))))

(** val rflags_strings : (char list * rflag) list **)

let rflags_strings =
  (('C'::('F'::[])), CF) :: ((('P'::('F'::[])), PF) :: ((('Z'::('F'::[])),
    ZF) :: ((('S'::('F'::[])), SF) :: ((('O'::('F'::[])),
    OF) :: ((('D'::('F'::[])), DF) :: [])))))

(** val reg_of_string : char list -> register option **)

let reg_of_string s =
  assoc string_eqType (Obj.magic regs_strings) (Obj.magic s)

(** val xmm_reg_of_string : char list -> xmm_register option **)

let xmm_reg_of_string s =
  assoc string_eqType (Obj.magic xmm_regs_strings) (Obj.magic s)

(** val rflag_of_string : char list -> rflag option **)

let rflag_of_string s =
  assoc string_eqType (Obj.magic rflags_strings) (Obj.magic s)

(** val var_of_register : register -> Var.var **)

let var_of_register r =
  { Var.vtype = (Coq_sword U64); Var.vname =
    (Obj.magic string_of_register r) }

(** val var_of_flag : rflag -> Var.var **)

let var_of_flag f =
  { Var.vtype = Coq_sbool; Var.vname = (Obj.magic string_of_rflag f) }

(** val register_of_var : Var.var -> register option **)

let register_of_var v =
  if eq_op stype_eqType (Obj.magic Var.vtype v) (Obj.magic (Coq_sword U64))
  then reg_of_string (Obj.magic Var.vname v)
  else None

(** val xmm_register_of_var : Var.var -> xmm_register option **)

let xmm_register_of_var v =
  if eq_op stype_eqType (Obj.magic Var.vtype v) (Obj.magic (Coq_sword U256))
  then xmm_reg_of_string (Obj.magic Var.vname v)
  else None

(** val invalid_rflag : char list -> asm_error **)

let invalid_rflag s =
  AsmErr_string
    ((append
       ('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('r'::('f'::('l'::('a'::('g'::(' '::('n'::('a'::('m'::('e'::(':'::(' '::[]))))))))))))))))))))
       s), None)

(** val invalid_register : char list -> asm_error **)

let invalid_register s =
  AsmErr_string
    ((append
       ('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::(' '::('n'::('a'::('m'::('e'::(':'::(' '::[])))))))))))))))))))))))
       s), None)

(** val rflag_of_var : instr_info -> Var.var -> rflag ciexec **)

let rflag_of_var ii v =
  let { Var.vtype = vtype0; Var.vname = s } = v in
  (match vtype0 with
   | Coq_sbool ->
     (match rflag_of_string (Obj.magic s) with
      | Some r -> ciok r
      | None -> cierror ii (Cerr_assembler (invalid_rflag (Obj.magic s))))
   | _ ->
     cierror ii (Cerr_assembler (AsmErr_string
       (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('r'::('f'::('l'::('a'::('g'::(' '::('t'::('y'::('p'::('e'::[])))))))))))))))))),
       None))))

(** val assemble_cond : instr_info -> pexpr -> condt ciexec **)

let assemble_cond ii e = match e with
| Pvar v ->
  (match rflag_of_var ii v.gv.v_var with
   | Ok x ->
     (match x with
      | CF -> Ok B_ct
      | PF -> Ok P_ct
      | ZF -> Ok E_ct
      | SF -> Ok S_ct
      | OF -> Ok O_ct
      | DF ->
        cierror ii (Cerr_assembler (AsmErr_string
          (('C'::('a'::('n'::('n'::('o'::('t'::(' '::('b'::('r'::('a'::('n'::('c'::('h'::(' '::('o'::('n'::(' '::('D'::('F'::[]))))))))))))))))))),
          None))))
   | Error s -> Error s)
| Papp1 (s, p) ->
  (match s with
   | Onot ->
     (match p with
      | Pvar v ->
        (match rflag_of_var ii v.gv.v_var with
         | Ok x ->
           (match x with
            | CF -> Ok NB_ct
            | PF -> Ok NP_ct
            | ZF -> Ok NE_ct
            | SF -> Ok NS_ct
            | OF -> Ok NO_ct
            | DF ->
              cierror ii (Cerr_assembler (AsmErr_string
                (('C'::('a'::('n'::('n'::('o'::('t'::(' '::('b'::('r'::('a'::('n'::('c'::('h'::(' '::('o'::('n'::(' '::('~'::('~'::(' '::('D'::('F'::[])))))))))))))))))))))),
                None))))
         | Error s0 -> Error s0)
      | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
   | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
| Papp2 (s, p, p0) ->
  (match s with
   | Oand ->
     (match p with
      | Papp1 (s0, p1) ->
        (match s0 with
         | Onot ->
           (match p1 with
            | Pvar vzf ->
              (match p0 with
               | Papp1 (s1, p2) ->
                 (match s1 with
                  | Onot ->
                    (match p2 with
                     | Pvar vzf0 ->
                       (match rflag_of_var ii vzf.gv.v_var with
                        | Ok x ->
                          (match rflag_of_var ii vzf0.gv.v_var with
                           | Ok x0 ->
                             if (&&)
                                  (eq_op rflag_eqType (Obj.magic x)
                                    (Obj.magic CF))
                                  (eq_op rflag_eqType (Obj.magic x0)
                                    (Obj.magic ZF))
                             then Ok NBE_ct
                             else cierror ii (Cerr_assembler (AsmErr_string
                                    (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('c'::('o'::('n'::('d'::('i'::('t'::('i'::('o'::('n'::(' '::('('::('N'::('B'::('E'::(')'::[]))))))))))))))))))))))),
                                    None)))
                           | Error s2 -> Error s2)
                        | Error s2 -> Error s2)
                     | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
                  | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
               | Pif (_, p2, p3, p4) ->
                 (match p2 with
                  | Pvar vsf ->
                    (match p3 with
                     | Pvar vof1 ->
                       (match p4 with
                        | Papp1 (s1, p5) ->
                          (match s1 with
                           | Onot ->
                             (match p5 with
                              | Pvar vof2 ->
                                (match rflag_of_var ii vzf.gv.v_var with
                                 | Ok x ->
                                   (match rflag_of_var ii vsf.gv.v_var with
                                    | Ok x0 ->
                                      (match rflag_of_var ii vof1.gv.v_var with
                                       | Ok x1 ->
                                         (match rflag_of_var ii vof2.gv.v_var with
                                          | Ok x2 ->
                                            if (&&)
                                                 ((&&)
                                                   ((&&)
                                                     (eq_op rflag_eqType
                                                       (Obj.magic x)
                                                       (Obj.magic ZF))
                                                     (eq_op rflag_eqType
                                                       (Obj.magic x0)
                                                       (Obj.magic SF)))
                                                   (eq_op rflag_eqType
                                                     (Obj.magic x1)
                                                     (Obj.magic OF)))
                                                 (eq_op rflag_eqType
                                                   (Obj.magic x2)
                                                   (Obj.magic OF))
                                            then Ok NLE_ct
                                            else cierror ii (Cerr_assembler
                                                   (AsmErr_string
                                                   (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('c'::('o'::('n'::('d'::('i'::('t'::('i'::('o'::('n'::(' '::('('::('N'::('L'::('E'::(')'::[]))))))))))))))))))))))),
                                                   None)))
                                          | Error s2 -> Error s2)
                                       | Error s2 -> Error s2)
                                    | Error s2 -> Error s2)
                                 | Error s2 -> Error s2)
                              | _ ->
                                cierror ii (Cerr_assembler (AsmErr_cond e)))
                           | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
                        | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
                     | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
                  | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
               | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
            | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
         | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
      | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
   | Oor ->
     (match p with
      | Pvar vzf ->
        (match p0 with
         | Pvar vzf0 ->
           (match rflag_of_var ii vzf.gv.v_var with
            | Ok x ->
              (match rflag_of_var ii vzf0.gv.v_var with
               | Ok x0 ->
                 if (&&) (eq_op rflag_eqType (Obj.magic x) (Obj.magic CF))
                      (eq_op rflag_eqType (Obj.magic x0) (Obj.magic ZF))
                 then Ok BE_ct
                 else cierror ii (Cerr_assembler (AsmErr_string
                        (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('c'::('o'::('n'::('d'::('i'::('t'::('i'::('o'::('n'::(' '::('('::('B'::('E'::(')'::[])))))))))))))))))))))),
                        None)))
               | Error s0 -> Error s0)
            | Error s0 -> Error s0)
         | Pif (_, p1, p2, p3) ->
           (match p1 with
            | Pvar vsf ->
              (match p2 with
               | Papp1 (s0, p4) ->
                 (match s0 with
                  | Onot ->
                    (match p4 with
                     | Pvar vof1 ->
                       (match p3 with
                        | Pvar vof2 ->
                          (match rflag_of_var ii vzf.gv.v_var with
                           | Ok x ->
                             (match rflag_of_var ii vsf.gv.v_var with
                              | Ok x0 ->
                                (match rflag_of_var ii vof1.gv.v_var with
                                 | Ok x1 ->
                                   (match rflag_of_var ii vof2.gv.v_var with
                                    | Ok x2 ->
                                      if (&&)
                                           ((&&)
                                             ((&&)
                                               (eq_op rflag_eqType
                                                 (Obj.magic x) (Obj.magic ZF))
                                               (eq_op rflag_eqType
                                                 (Obj.magic x0)
                                                 (Obj.magic SF)))
                                             (eq_op rflag_eqType
                                               (Obj.magic x1) (Obj.magic OF)))
                                           (eq_op rflag_eqType (Obj.magic x2)
                                             (Obj.magic OF))
                                      then Ok LE_ct
                                      else cierror ii (Cerr_assembler
                                             (AsmErr_string
                                             (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('c'::('o'::('n'::('d'::('i'::('t'::('i'::('o'::('n'::(' '::('('::('L'::('E'::(')'::[])))))))))))))))))))))),
                                             None)))
                                    | Error s1 -> Error s1)
                                 | Error s1 -> Error s1)
                              | Error s1 -> Error s1)
                           | Error s1 -> Error s1)
                        | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
                     | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
                  | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
               | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
            | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
         | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
      | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
   | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
| Pif (_, p, p0, p1) ->
  (match p with
   | Pvar vsf ->
     (match p0 with
      | Pvar vof1 ->
        (match p1 with
         | Papp1 (s, p2) ->
           (match s with
            | Onot ->
              (match p2 with
               | Pvar vof2 ->
                 (match rflag_of_var ii vsf.gv.v_var with
                  | Ok x ->
                    (match rflag_of_var ii vof1.gv.v_var with
                     | Ok x0 ->
                       (match rflag_of_var ii vof2.gv.v_var with
                        | Ok x1 ->
                          if (&&)
                               ((&&)
                                 (eq_op rflag_eqType (Obj.magic x)
                                   (Obj.magic SF))
                                 (eq_op rflag_eqType (Obj.magic x0)
                                   (Obj.magic OF)))
                               (eq_op rflag_eqType (Obj.magic x1)
                                 (Obj.magic OF))
                          then Ok NL_ct
                          else cierror ii (Cerr_assembler (AsmErr_string
                                 (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('c'::('o'::('n'::('d'::('i'::('t'::('i'::('o'::('n'::(' '::('('::('N'::('L'::(')'::[])))))))))))))))))))))),
                                 None)))
                        | Error s0 -> Error s0)
                     | Error s0 -> Error s0)
                  | Error s0 -> Error s0)
               | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
            | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
         | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
      | Papp1 (s, p2) ->
        (match s with
         | Onot ->
           (match p2 with
            | Pvar vof1 ->
              (match p1 with
               | Pvar vof2 ->
                 (match rflag_of_var ii vsf.gv.v_var with
                  | Ok x ->
                    (match rflag_of_var ii vof1.gv.v_var with
                     | Ok x0 ->
                       (match rflag_of_var ii vof2.gv.v_var with
                        | Ok x1 ->
                          if (&&)
                               ((&&)
                                 (eq_op rflag_eqType (Obj.magic x)
                                   (Obj.magic SF))
                                 (eq_op rflag_eqType (Obj.magic x0)
                                   (Obj.magic OF)))
                               (eq_op rflag_eqType (Obj.magic x1)
                                 (Obj.magic OF))
                          then Ok L_ct
                          else cierror ii (Cerr_assembler (AsmErr_string
                                 (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('c'::('o'::('n'::('d'::('i'::('t'::('i'::('o'::('n'::(' '::('('::('L'::(')'::[]))))))))))))))))))))),
                                 None)))
                        | Error s0 -> Error s0)
                     | Error s0 -> Error s0)
                  | Error s0 -> Error s0)
               | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
            | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
         | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
      | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
   | _ -> cierror ii (Cerr_assembler (AsmErr_cond e)))
| _ -> cierror ii (Cerr_assembler (AsmErr_cond e))

(** val reg_of_var : instr_info -> Var.var -> register ciexec **)

let reg_of_var ii v =
  let { Var.vtype = vtype0; Var.vname = s } = v in
  (match vtype0 with
   | Coq_sword w ->
     (match w with
      | U64 ->
        (match reg_of_string (Obj.magic s) with
         | Some r -> ciok r
         | None ->
           cierror ii (Cerr_assembler (invalid_register (Obj.magic s))))
      | _ ->
        cierror ii (Cerr_assembler (AsmErr_string
          (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::(' '::('t'::('y'::('p'::('e'::[]))))))))))))))))))))),
          None))))
   | _ ->
     cierror ii (Cerr_assembler (AsmErr_string
       (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::(' '::('t'::('y'::('p'::('e'::[]))))))))))))))))))))),
       None))))

(** val scale_of_z' : instr_info -> GRing.ComRing.sort -> scale ciexec **)

let scale_of_z' ii z =
  match wunsigned U64 z with
  | Zpos p ->
    (match p with
     | Coq_xI _ ->
       cierror ii (Cerr_assembler (AsmErr_string
         (('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('c'::('a'::('l'::('e'::[]))))))))))))),
         None)))
     | Coq_xO p0 ->
       (match p0 with
        | Coq_xI _ ->
          cierror ii (Cerr_assembler (AsmErr_string
            (('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('c'::('a'::('l'::('e'::[]))))))))))))),
            None)))
        | Coq_xO p1 ->
          (match p1 with
           | Coq_xI _ ->
             cierror ii (Cerr_assembler (AsmErr_string
               (('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('c'::('a'::('l'::('e'::[]))))))))))))),
               None)))
           | Coq_xO p2 ->
             (match p2 with
              | Coq_xH -> Ok Scale8
              | _ ->
                cierror ii (Cerr_assembler (AsmErr_string
                  (('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('c'::('a'::('l'::('e'::[]))))))))))))),
                  None))))
           | Coq_xH -> Ok Scale4)
        | Coq_xH -> Ok Scale2)
     | Coq_xH -> Ok Scale1)
  | _ ->
    cierror ii (Cerr_assembler (AsmErr_string
      (('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('c'::('a'::('l'::('e'::[]))))))))))))),
      None)))

(** val reg_of_ovar :
    instr_info -> var_i option -> (instr_info * error_msg, register option)
    result **)

let reg_of_ovar ii = function
| Some x0 ->
  (match reg_of_var ii x0.v_var with
   | Ok x1 -> Ok (Some x1)
   | Error s -> Error s)
| None -> Ok None

(** val assemble_lea :
    instr_info -> lea -> (instr_info * error_msg, address) result **)

let assemble_lea ii lea0 =
  match reg_of_ovar ii lea0.lea_base with
  | Ok x ->
    (match reg_of_ovar ii lea0.lea_offset with
     | Ok x0 ->
       (match scale_of_z' ii lea0.lea_scale with
        | Ok x1 ->
          Ok (Areg { ad_disp = lea0.lea_disp; ad_base = x; ad_scale = x1;
            ad_offset = x0 })
        | Error s -> Error s)
     | Error s -> Error s)
  | Error s -> Error s

(** val addr_of_pexpr :
    Var.var -> instr_info -> wsize -> pexpr -> (instr_info * error_msg,
    address) result **)

let addr_of_pexpr rip ii sz e =
  match mk_lea sz e with
  | Some lea0 ->
    (match lea0.lea_base with
     | Some r ->
       if eq_op Var.var_eqType (Obj.magic v_var r) (Obj.magic rip)
       then if eq_op (option_eqType var_i_eqType) (Obj.magic lea_offset lea0)
                 (Obj.magic None)
            then Ok (Arip lea0.lea_disp)
            else let s = (ii, (Cerr_assembler (AsmErr_string
                   (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('g'::('l'::('o'::('b'::('a'::('l'::(' '::('a'::('d'::('d'::('r'::('e'::('s'::('s'::[])))))))))))))))))))))),
                   (Some e)))))
                 in
                 Error s
       else assemble_lea ii lea0
     | None -> assemble_lea ii lea0)
  | None ->
    cierror ii (Cerr_assembler (AsmErr_string
      (('l'::('e'::('a'::(':'::(' '::('n'::('o'::('t'::(' '::('a'::('b'::('l'::('e'::(' '::('t'::('o'::(' '::('a'::('s'::('s'::('e'::('m'::('b'::('l'::('e'::(' '::('a'::('d'::('d'::('r'::('e'::('s'::('s'::[]))))))))))))))))))))))))))))))))),
      (Some e))))

(** val addr_of_xpexpr :
    Var.var -> instr_info -> wsize -> var_i -> pexpr ->
    (instr_info * error_msg, address) result **)

let addr_of_xpexpr rip ii sz v e =
  addr_of_pexpr rip ii sz (Papp2 ((Oadd (Op_w sz)), (coq_Plvar v), e))

(** val xreg_of_var : instr_info -> Var.var -> asm_arg ciexec **)

let xreg_of_var ii x =
  match xmm_register_of_var x with
  | Some r -> Ok (XMM r)
  | None ->
    (match register_of_var x with
     | Some r -> Ok (Reg r)
     | None ->
       cierror ii (Cerr_assembler (AsmErr_string
         (('N'::('o'::('t'::(' '::('a'::(' '::('('::('x'::(')'::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::[]))))))))))))))))),
         None))))

(** val assemble_word :
    Var.var -> instr_info -> wsize -> wsize option -> pexpr -> asm_arg ciexec **)

let assemble_word rip ii sz max_imm e = match e with
| Pvar x ->
  if is_lvar x
  then let x0 = x.gv in xreg_of_var ii x0.v_var
  else let s = (ii, (Cerr_assembler (AsmErr_string
         (('G'::('l'::('o'::('b'::('a'::('l'::(' '::('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::('s'::(' '::('r'::('e'::('m'::('a'::('i'::('n'::[]))))))))))))))))))))))),
         (Some e)))))
       in
       Error s
| Pload (sz', v, e') ->
  if eq_op wsize_eqType (Obj.magic sz) (Obj.magic sz')
  then (match addr_of_xpexpr rip ii U64 v e' with
        | Ok x -> Ok (Adr x)
        | Error s -> Error s)
  else cierror ii (Cerr_assembler (AsmErr_string
         (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('p'::('e'::('x'::('p'::('r'::(' '::('f'::('o'::('r'::(' '::('w'::('o'::('r'::('d'::(':'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('L'::('o'::('a'::('d'::(' '::('s'::('i'::('z'::('e'::[]))))))))))))))))))))))))))))))))))))))))),
         (Some e))))
| Papp1 (s, p) ->
  (match s with
   | Oword_of_int sz' ->
     (match p with
      | Pconst z ->
        (match max_imm with
         | Some sz1 ->
           let w = wrepr sz1 z in
           let w1 = sign_extend sz sz1 w in
           let w2 = zero_extend sz sz' (wrepr sz' z) in
           if eq_op (GRing.ComRing.eqType (word sz)) w1 w2
           then ciok (Imm (sz1, w))
           else let s0 = (ii, (Cerr_assembler (AsmErr_string
                  (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('p'::('e'::('x'::('p'::('r'::(' '::('f'::('o'::('r'::(' '::('o'::('p'::('r'::('d'::(':'::(' '::('o'::('u'::('t'::(' '::('o'::('f'::(' '::('b'::('o'::('u'::('n'::('d'::(' '::('c'::('o'::('n'::('s'::('t'::('a'::('n'::('t'::[]))))))))))))))))))))))))))))))))))))))))))))),
                  (Some e)))))
                in
                Error s0
         | None ->
           cierror ii (Cerr_assembler (AsmErr_string
             (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('p'::('e'::('x'::('p'::('r'::(' '::('f'::('o'::('r'::(' '::('o'::('p'::('r'::('d'::(','::(' '::('c'::('o'::('n'::('s'::('t'::('a'::('n'::('t'::(' '::('n'::('o'::('t'::(' '::('a'::('l'::('l'::('o'::('w'::('e'::('d'::[])))))))))))))))))))))))))))))))))))))))))))),
             (Some e)))))
      | _ ->
        cierror ii (Cerr_assembler (AsmErr_string
          (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('p'::('e'::('x'::('p'::('r'::(' '::('f'::('o'::('r'::(' '::('w'::('o'::('r'::('d'::[])))))))))))))))))))))),
          (Some e)))))
   | _ ->
     cierror ii (Cerr_assembler (AsmErr_string
       (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('p'::('e'::('x'::('p'::('r'::(' '::('f'::('o'::('r'::(' '::('w'::('o'::('r'::('d'::[])))))))))))))))))))))),
       (Some e)))))
| _ ->
  cierror ii (Cerr_assembler (AsmErr_string
    (('I'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('p'::('e'::('x'::('p'::('r'::(' '::('f'::('o'::('r'::(' '::('w'::('o'::('r'::('d'::[])))))))))))))))))))))),
    (Some e))))

(** val arg_of_pexpr :
    Var.var -> instr_info -> stype -> wsize option -> pexpr ->
    (instr_info * error_msg, asm_arg) result **)

let arg_of_pexpr rip ii ty max_imm e =
  match ty with
  | Coq_sbool ->
    (match assemble_cond ii e with
     | Ok x -> Ok (Condt x)
     | Error s -> Error s)
  | Coq_sint ->
    cierror ii (Cerr_assembler (AsmErr_string
      (('s'::('i'::('n'::('t'::(' '::('?'::('?'::('?'::[])))))))), (Some e))))
  | Coq_sarr _ ->
    cierror ii (Cerr_assembler (AsmErr_string
      (('s'::('a'::('r'::('r'::(' '::('?'::('?'::('?'::[])))))))), (Some e))))
  | Coq_sword sz -> assemble_word rip ii sz max_imm e
