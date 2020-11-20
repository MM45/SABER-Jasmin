open BinInt
open BinNums
open BinPos
open Datatypes
open List0
open Compiler_util
open Eqtype
open Expr
open Memory_model
open Seq
open SsrZ
open Ssralg
open Ssrint
open Ssrnat
open Type
open Utils0
open Var0
open Word0
open Wsize
open X86_decl
open X86_instr_decl
open X86_variables

type linstr_r =
| Lopn of lval list * sopn * pexpr list
| Lalign
| Llabel of label
| Lgoto of remote_label
| Ligoto of pexpr
| LstoreLabel of lval * label
| Lcond of pexpr * label

type linstr = { li_ii : instr_info; li_i : linstr_r }

type lcmd = linstr list

type lfundef = { lfd_align : wsize; lfd_tyin : stype list;
                 lfd_arg : var_i list; lfd_body : lcmd;
                 lfd_tyout : stype list; lfd_res : var_i list;
                 lfd_export : bool }

(** val lfd_align : lfundef -> wsize **)

let lfd_align x = x.lfd_align

(** val lfd_tyin : lfundef -> stype list **)

let lfd_tyin x = x.lfd_tyin

(** val lfd_arg : lfundef -> var_i list **)

let lfd_arg x = x.lfd_arg

(** val lfd_body : lfundef -> lcmd **)

let lfd_body x = x.lfd_body

(** val lfd_tyout : lfundef -> stype list **)

let lfd_tyout x = x.lfd_tyout

(** val lfd_res : lfundef -> var_i list **)

let lfd_res x = x.lfd_res

(** val lfd_export : lfundef -> bool **)

let lfd_export x = x.lfd_export

(** val signature_of_lfundef : lfundef -> function_signature **)

let signature_of_lfundef lfd =
  (lfd.lfd_tyin, lfd.lfd_tyout)

type lprog = { lp_rip : Equality.sort; lp_globs : GRing.ComRing.sort list;
               lp_funcs : (funname * lfundef) list }

(** val lp_rip : lprog -> Equality.sort **)

let lp_rip x = x.lp_rip

(** val lp_globs : lprog -> GRing.ComRing.sort list **)

let lp_globs x = x.lp_globs

(** val lp_funcs : lprog -> (funname * lfundef) list **)

let lp_funcs x = x.lp_funcs

(** val check_c : (instr -> unit ciexec) -> instr list -> unit ciexec **)

let rec check_c check_i0 = function
| [] -> Ok ()
| i :: c0 ->
  (match check_c check_i0 c0 with
   | Ok _ -> check_i0 i
   | Error s -> Error s)

(** val check_i : sprog -> funname -> wsize -> instr -> unit ciexec **)

let rec check_i p this stack_align = function
| MkI (ii, ir) ->
  (match ir with
   | Cassgn (_, _, ty, _) ->
     (match ty with
      | Coq_sword _ -> Ok ()
      | _ ->
        cierror ii (Cerr_linear
          ('a'::('s'::('s'::('i'::('g'::('n'::(' '::('n'::('o'::('t'::(' '::('a'::(' '::('w'::('o'::('r'::('d'::[])))))))))))))))))))
   | Copn (_, _, _, _) -> Ok ()
   | Cif (_, c1, c2) ->
     (match check_c (check_i p this stack_align) c1 with
      | Ok _ -> check_c (check_i p this stack_align) c2
      | Error s -> Error s)
   | Cfor (_, _, _) ->
     cierror ii (Cerr_linear
       ('f'::('o'::('r'::(' '::('f'::('o'::('u'::('n'::('d'::(' '::('i'::('n'::(' '::('l'::('i'::('n'::('e'::('a'::('r'::[]))))))))))))))))))))
   | Cwhile (_, c, e, c') ->
     if eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic e)
          (Obj.magic (Pbool false))
     then check_c (check_i p this stack_align) c
     else (match check_c (check_i p this stack_align) c with
           | Ok _ -> check_c (check_i p this stack_align) c'
           | Error s -> Error s)
   | Ccall (_, _, fn, _) ->
     if eq_op pos_eqType (Obj.magic fn) (Obj.magic this)
     then cierror ii (Cerr_linear
            ('c'::('a'::('l'::('l'::(' '::('t'::('o'::(' '::('s'::('e'::('l'::('f'::[])))))))))))))
     else (match get_fundef p.p_funcs fn with
           | Some fd ->
             if negb
                  (eq_op return_address_location_eqType
                    (Obj.magic sf_return_address (Obj.magic fd).f_extra)
                    (Obj.magic RAnone))
             then if cmp_le wsize_cmp (Obj.magic fd).f_extra.sf_align
                       stack_align
                  then Ok ()
                  else let s = (ii, (Cerr_linear
                         ('c'::('a'::('l'::('l'::('e'::('r'::(' '::('n'::('e'::('e'::('d'::(' '::('a'::('l'::('i'::('g'::('n'::('m'::('e'::('n'::('t'::(' '::('g'::('r'::('e'::('a'::('t'::('e'::('r'::(' '::('t'::('h'::('a'::('n'::(' '::('c'::('a'::('l'::('l'::('e'::('e'::[])))))))))))))))))))))))))))))))))))))))))))
                       in
                       Error s
             else let s = (ii, (Cerr_one_varmap
                    ('n'::('o'::('w'::('h'::('e'::('r'::('e'::(' '::('t'::('o'::(' '::('s'::('t'::('o'::('r'::('e'::(' '::('t'::('h'::('e'::(' '::('r'::('e'::('t'::('u'::('r'::('n'::(' '::('a'::('d'::('d'::('r'::('e'::('s'::('s'::[])))))))))))))))))))))))))))))))))))))
                  in
                  Error s
           | None ->
             cierror ii (Cerr_linear
               ('c'::('a'::('l'::('l'::(' '::('t'::('o'::(' '::('u'::('n'::('k'::('n'::('o'::('w'::('n'::(' '::('f'::('u'::('n'::('c'::('t'::('i'::('o'::('n'::[])))))))))))))))))))))))))))

(** val check_fd : sprog -> sfun_decl -> (fun_error, unit) result **)

let check_fd p = function
| (fn, fd) ->
  let e = fd.f_extra in
  let stack_align = (Obj.magic e).sf_align in
  (match add_finfo fn fn (check_c (check_i p fn stack_align) fd.f_body) with
   | Ok _ ->
     if (||)
          (negb
            (eq_op return_address_location_eqType
              (Obj.magic sf_return_address e) (Obj.magic RAnone)))
          (all (fun pat ->
            let (x, _) = pat in
            negb
              (eq_op (option_eqType wsize_eqType)
                (Obj.magic is_word_type x.Var.vtype) (Obj.magic None)))
            (Obj.magic e).sf_to_save)
     then if (||)
               ((||)
                 (negb
                   (eq_op return_address_location_eqType
                     (Obj.magic sf_return_address e) (Obj.magic RAnone)))
                 (negb
                   (eq_op saved_stack_eqType (Obj.magic sf_save_stack e)
                     (Obj.magic SavedStackNone))))
               ((&&)
                 (eq_op coq_Z_eqType (Obj.magic sf_stk_sz e)
                   (Obj.magic int_to_Z (Posz O)))
                 (eq_op coq_Z_eqType (Obj.magic sf_stk_extra_sz e)
                   (Obj.magic int_to_Z (Posz O))))
          then Ok ()
          else let s = Ferr_fun (fn, (Cerr_linear
                 ('b'::('a'::('d'::(' '::('s'::('a'::('v'::('e'::('-'::('s'::('t'::('a'::('c'::('k'::[]))))))))))))))))
               in
               Error s
     else let s = Ferr_fun (fn, (Cerr_linear
            ('b'::('a'::('d'::(' '::('t'::('o'::('-'::('s'::('a'::('v'::('e'::[])))))))))))))
          in
          Error s
   | Error s -> Error s)

(** val check_prog : sprog -> (fun_error, unit) result **)

let check_prog p =
  match mapM (check_fd p) p.p_funcs with
  | Ok _ -> Ok ()
  | Error s -> Error s

(** val linear_c :
    (instr -> label -> lcmd -> label * lcmd) -> instr list -> label -> lcmd
    -> label * lcmd **)

let rec linear_c linear_i0 c lbl lc =
  match c with
  | [] -> (lbl, lc)
  | i :: c0 ->
    let (lbl0, lc0) = linear_c linear_i0 c0 lbl lc in linear_i0 i lbl0 lc0

(** val next_lbl : positive -> positive **)

let next_lbl lbl =
  Pos.add lbl Coq_xH

(** val snot : pexpr -> pexpr **)

let rec snot e = match e with
| Pbool b -> Pbool (negb b)
| Papp1 (s, e0) -> (match s with
                    | Onot -> e0
                    | _ -> Papp1 (Onot, e))
| Papp2 (s, e1, e2) ->
  (match s with
   | Oand -> Papp2 (Oor, (snot e1), (snot e2))
   | Oor -> Papp2 (Oand, (snot e1), (snot e2))
   | _ -> Papp1 (Onot, e))
| Pif (t, e0, e1, e2) -> Pif (t, e0, (snot e1), (snot e2))
| _ -> Papp1 (Onot, e)

(** val add_align : instr_info -> align -> lcmd -> linstr list **)

let add_align ii a lc =
  match a with
  | Align -> { li_ii = ii; li_i = Lalign } :: lc
  | NoAlign -> lc

(** val align : instr_info -> align -> (label * lcmd) -> label * lcmd **)

let align ii a p =
  ((fst p), (add_align ii a (snd p)))

(** val stack_frame_allocation_size : stk_fun_extra -> coq_Z **)

let stack_frame_allocation_size e =
  round_ws e.sf_align (Z.add e.sf_stk_sz e.sf_stk_extra_sz)

(** val allocate_stack_frame : bool -> instr_info -> coq_Z -> lcmd **)

let allocate_stack_frame =
  let rsp = var_of_register RSP in
  let rspi = { v_var = rsp; v_info = Coq_xH } in
  let rspg = { gv = rspi; gs = Slocal } in
  (fun free ii sz ->
  if eq_op coq_Z_eqType (Obj.magic sz) (Obj.magic Z0)
  then []
  else (let i = Lopn (((Lvar rspi) :: []), (Ox86 (LEA U64)), ((Papp2
          ((let x = Op_w U64 in if free then Oadd x else Osub x), (Pvar
          rspg), (cast_const sz))) :: []))
        in
        { li_ii = ii; li_i = i }) :: [])

(** val eflags : lval list **)

let eflags =
  (Lvar { v_var = { Var.vtype = Coq_sbool; Var.vname =
    (Obj.magic ('O'::('F'::[]))) }; v_info = Coq_xH }) :: ((Lvar { v_var =
    { Var.vtype = Coq_sbool; Var.vname = (Obj.magic ('C'::('F'::[]))) };
    v_info = Coq_xH }) :: ((Lvar { v_var = { Var.vtype = Coq_sbool;
    Var.vname = (Obj.magic ('S'::('F'::[]))) }; v_info = Coq_xH }) :: ((Lvar
    { v_var = { Var.vtype = Coq_sbool; Var.vname =
    (Obj.magic ('P'::('F'::[]))) }; v_info = Coq_xH }) :: ((Lvar { v_var =
    { Var.vtype = Coq_sbool; Var.vname = (Obj.magic ('Z'::('F'::[]))) };
    v_info = Coq_xH }) :: []))))

(** val ensure_rsp_alignment : instr_info -> wsize -> linstr **)

let ensure_rsp_alignment =
  let rsp = var_of_register RSP in
  let rspi = { v_var = rsp; v_info = Coq_xH } in
  let rspg = { gv = rspi; gs = Slocal } in
  (fun ii al -> { li_ii = ii; li_i = (Lopn ((cat eflags ((Lvar rspi) :: [])),
  (Ox86 (AND U64)), ((Pvar rspg) :: ((Papp1 ((Oword_of_int U64), (Pconst
  (Z.opp (wsize_size al))))) :: [])))) })

(** val push_to_save : instr_info -> (Var.var * coq_Z) list -> lcmd **)

let push_to_save =
  let rsp = var_of_register RSP in
  let rspi = { v_var = rsp; v_info = Coq_xH } in
  (fun ii to_save ->
  List0.map (fun pat ->
    let (x, ofs) = pat in
    (match is_word_type x.Var.vtype with
     | Some ws ->
       { li_ii = ii; li_i = (Lopn (((Lmem (ws, rspi,
         (cast_const ofs))) :: []), (Ox86 (MOV ws)), ((Pvar { gv = { v_var =
         x; v_info = Coq_xH }; gs = Slocal }) :: []))) }
     | None -> { li_ii = ii; li_i = Lalign })) to_save)

(** val pop_to_save : instr_info -> (Var.var * coq_Z) list -> lcmd **)

let pop_to_save =
  let rsp = var_of_register RSP in
  let rspi = { v_var = rsp; v_info = Coq_xH } in
  (fun ii to_save ->
  List0.map (fun pat ->
    let (x, ofs) = pat in
    (match is_word_type x.Var.vtype with
     | Some ws ->
       { li_ii = ii; li_i = (Lopn (((Lvar { v_var = x; v_info =
         Coq_xH }) :: []), (Ox86 (MOV ws)), ((Pload (ws, rspi,
         (cast_const ofs))) :: []))) }
     | None -> { li_ii = ii; li_i = Lalign })) to_save)

(** val linear_i :
    sprog -> (instr_info -> Var.var option) -> funname -> instr -> label ->
    lcmd -> label * lcmd **)

let linear_i p extra_free_registers fn =
  let rsp = var_of_register RSP in
  let rspi = { v_var = rsp; v_info = Coq_xH } in
  let rec linear_i0 i lbl lc =
    let MkI (ii, ir) = i in
    (match ir with
     | Cassgn (x, _, ty, e) ->
       (match ty with
        | Coq_sword sz ->
          let op = if cmp_le wsize_cmp sz U64 then MOV sz else VMOVDQU sz in
          (lbl, ({ li_ii = ii; li_i = (Lopn ((x :: []), (Ox86 op),
          (e :: []))) } :: lc))
        | _ -> (lbl, lc))
     | Copn (xs, _, o, es) ->
       (lbl, ({ li_ii = ii; li_i = (Lopn (xs, o, es)) } :: lc))
     | Cif (e, c1, c2) ->
       (match c1 with
        | [] ->
          let lbl0 = next_lbl lbl in
          let (lbl1, lc0) =
            linear_c linear_i0 c2 lbl0 ({ li_ii = ii; li_i = (Llabel
              lbl) } :: lc)
          in
          (lbl1, ({ li_ii = ii; li_i = (Lcond (e, lbl)) } :: lc0))
        | _ :: _ ->
          (match c2 with
           | [] ->
             let lbl0 = next_lbl lbl in
             let (lbl1, lc0) =
               linear_c linear_i0 c1 lbl0 ({ li_ii = ii; li_i = (Llabel
                 lbl) } :: lc)
             in
             (lbl1, ({ li_ii = ii; li_i = (Lcond ((snot e), lbl)) } :: lc0))
           | _ :: _ ->
             let l2 = next_lbl lbl in
             let lbl0 = next_lbl l2 in
             let (lbl1, lc0) =
               let (lbl1, lc0) =
                 let (lbl1, lc0) =
                   linear_c linear_i0 c1 lbl0 ({ li_ii = ii; li_i = (Llabel
                     l2) } :: lc)
                 in
                 let lc1 = { li_ii = ii; li_i = (Llabel lbl) } :: lc0 in
                 (lbl1, ({ li_ii = ii; li_i = (Lgoto (fn, l2)) } :: lc1))
               in
               linear_c linear_i0 c2 lbl1 lc0
             in
             (lbl1, ({ li_ii = ii; li_i = (Lcond (e, lbl)) } :: lc0))))
     | Cfor (_, _, _) -> (lbl, lc)
     | Cwhile (a, c, e, c') ->
       (match is_bool e with
        | Some b ->
          if b
          then let lbl0 = next_lbl lbl in
               align ii a
                 (let (lbl1, lc0) =
                    let (lbl1, lc0) =
                      linear_c linear_i0 c' lbl0 ({ li_ii = ii; li_i = (Lgoto
                        (fn, lbl)) } :: lc)
                    in
                    linear_c linear_i0 c lbl1 lc0
                  in
                  (lbl1, ({ li_ii = ii; li_i = (Llabel lbl) } :: lc0)))
          else linear_c linear_i0 c lbl lc
        | None ->
          (match c' with
           | [] ->
             let lbl0 = next_lbl lbl in
             align ii a
               (let (lbl1, lc0) =
                  linear_c linear_i0 c lbl0 ({ li_ii = ii; li_i = (Lcond (e,
                    lbl)) } :: lc)
                in
                (lbl1, ({ li_ii = ii; li_i = (Llabel lbl) } :: lc0)))
           | _ :: _ ->
             let l2 = next_lbl lbl in
             let lbl0 = next_lbl l2 in
             let (lbl1, lc0) =
               align ii a
                 (let (lbl1, lc0) =
                    let (lbl1, lc0) =
                      linear_c linear_i0 c lbl0 ({ li_ii = ii; li_i = (Lcond
                        (e, l2)) } :: lc)
                    in
                    let lc1 = { li_ii = ii; li_i = (Llabel lbl) } :: lc0 in
                    linear_c linear_i0 c' lbl1 lc1
                  in
                  (lbl1, ({ li_ii = ii; li_i = (Llabel l2) } :: lc0)))
             in
             (lbl1, ({ li_ii = ii; li_i = (Lgoto (fn, lbl)) } :: lc0))))
     | Ccall (_, _, fn', _) ->
       (match get_fundef p.p_funcs fn' with
        | Some fd ->
          let e = fd.f_extra in
          let ra = (Obj.magic e).sf_return_address in
          if eq_op return_address_location_eqType (Obj.magic ra)
               (Obj.magic RAnone)
          then (lbl, lc)
          else let sz = stack_frame_allocation_size (Obj.magic e) in
               let before = allocate_stack_frame false ii sz in
               let after = allocate_stack_frame true ii sz in
               let lbl0 = next_lbl lbl in
               let lcall = (fn',
                 (if eq_op pos_eqType (Obj.magic fn') (Obj.magic fn)
                  then lbl
                  else Coq_xH))
               in
               (match (Obj.magic e).sf_return_address with
                | RAnone -> (lbl0, lc)
                | RAreg ra0 ->
                  (lbl0,
                    (cat before ({ li_ii = ii; li_i = (LstoreLabel ((Lvar
                      { v_var = ra0; v_info = Coq_xH }),
                      lbl)) } :: ({ li_ii = ii; li_i = (Lgoto
                      lcall) } :: ({ li_ii = ii; li_i = (Llabel
                      lbl) } :: (cat after lc))))))
                | RAstack z ->
                  (match extra_free_registers ii with
                   | Some ra0 ->
                     (lbl0,
                       (cat before ({ li_ii = ii; li_i = (LstoreLabel ((Lvar
                         { v_var = ra0; v_info = Coq_xH }),
                         lbl)) } :: ({ li_ii = ii; li_i = (Lopn (((Lmem (U64,
                         rspi, (cast_const z))) :: []), (Ox86 (MOV U64)),
                         ((Pvar { gv = { v_var = ra0; v_info = Coq_xH }; gs =
                         Slocal }) :: []))) } :: ({ li_ii = ii; li_i = (Lgoto
                         lcall) } :: ({ li_ii = ii; li_i = (Llabel
                         lbl) } :: (cat after lc)))))))
                   | None -> (lbl0, lc)))
        | None -> (lbl, lc)))
  in linear_i0

(** val linear_fd :
    sprog -> (instr_info -> Var.var option) -> funname -> sfundef -> lfundef **)

let linear_fd p extra_free_registers fn =
  let rsp = var_of_register RSP in
  let rspi = { v_var = rsp; v_info = Coq_xH } in
  let rspg = { gv = rspi; gs = Slocal } in
  (fun fd ->
  let e = fd.f_extra in
  let (p0, lbl) =
    match (Obj.magic e).sf_return_address with
    | RAnone ->
      (match (Obj.magic e).sf_save_stack with
       | SavedStackNone -> (([], []), Coq_xH)
       | SavedStackReg x ->
         let r = { v_var = x; v_info = Coq_xH } in
         (((cat (pop_to_save Coq_xH (Obj.magic e).sf_to_save) ({ li_ii =
             Coq_xH; li_i = (Lopn (((Lvar rspi) :: []), (Ox86 (MOV U64)),
             ((Pvar { gv = r; gs = Slocal }) :: []))) } :: [])),
         (cat ({ li_ii = Coq_xH; li_i = (Lopn (((Lvar r) :: []), (Ox86 (MOV
           U64)), ((Pvar rspg) :: []))) } :: [])
           (cat
             (allocate_stack_frame false Coq_xH
               (Z.add (Obj.magic e).sf_stk_sz (Obj.magic e).sf_stk_extra_sz))
             ((ensure_rsp_alignment Coq_xH (Obj.magic e).sf_align) :: 
             (push_to_save Coq_xH (Obj.magic e).sf_to_save))))), Coq_xH)
       | SavedStackStk ofs ->
         let rax = { v_var = (var_of_register RAX); v_info = Coq_xH } in
         (((cat (pop_to_save Coq_xH (Obj.magic e).sf_to_save) ({ li_ii =
             Coq_xH; li_i = (Lopn (((Lvar rspi) :: []), (Ox86 (MOV U64)),
             ((Pload (U64, rspi, (cast_const ofs))) :: []))) } :: [])),
         (cat ({ li_ii = Coq_xH; li_i = (Lopn (((Lvar rax) :: []), (Ox86 (MOV
           U64)), ((Pvar rspg) :: []))) } :: [])
           (cat
             (allocate_stack_frame false Coq_xH
               (Z.add (Obj.magic e).sf_stk_sz (Obj.magic e).sf_stk_extra_sz))
             ((ensure_rsp_alignment Coq_xH (Obj.magic e).sf_align) :: ({ li_ii =
             Coq_xH; li_i = (Lopn (((Lmem (U64, rspi,
             (cast_const ofs))) :: []), (Ox86 (MOV U64)), ((Pvar { gv = rax;
             gs =
             Slocal }) :: []))) } :: (push_to_save Coq_xH
                                       (Obj.magic e).sf_to_save)))))), Coq_xH))
    | RAreg r ->
      ((({ li_ii = Coq_xH; li_i = (Ligoto (Pvar { gv = { v_var = r; v_info =
        Coq_xH }; gs = Slocal })) } :: []), ({ li_ii = Coq_xH; li_i = (Llabel
        Coq_xH) } :: [])), (Coq_xO Coq_xH))
    | RAstack z ->
      ((({ li_ii = Coq_xH; li_i = (Ligoto (Pload (U64, rspi,
        (cast_const z)))) } :: []), ({ li_ii = Coq_xH; li_i = (Llabel
        Coq_xH) } :: [])), (Coq_xO Coq_xH))
  in
  let (tail, head) = p0 in
  let fd' = linear_c (linear_i p extra_free_registers fn) fd.f_body lbl tail
  in
  let is_export =
    eq_op return_address_location_eqType (Obj.magic sf_return_address e)
      (Obj.magic RAnone)
  in
  let res = if is_export then fd.f_res else [] in
  { lfd_align = (Obj.magic e).sf_align; lfd_tyin = fd.f_tyin; lfd_arg =
  fd.f_params; lfd_body = (cat head (snd fd')); lfd_tyout = fd.f_tyout;
  lfd_res = res; lfd_export = is_export })

(** val linear_prog :
    sprog -> (instr_info -> Var.var option) -> lprog cfexec **)

let linear_prog p extra_free_registers =
  match check_prog p with
  | Ok _ ->
    if eq_op nat_eqType (Obj.magic size p.p_globs) (Obj.magic O)
    then let funcs =
           map (fun pat ->
             let (f, fd) = pat in (f, (linear_fd p extra_free_registers f fd)))
             p.p_funcs
         in
         Ok { lp_rip = (Obj.magic p).p_extra.sp_rip; lp_globs =
         (Obj.magic p).p_extra.sp_globs; lp_funcs = funcs }
    else let s = Ferr_msg (Cerr_linear
           ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('p'::('_'::('g'::('l'::('o'::('b'::('s'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))
         in
         Error s
  | Error s -> Error s
