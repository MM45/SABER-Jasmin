open BinNums
open Datatypes
open Compiler_util
open Eqtype
open Expr
open Gen_map
open Psem
open Seq
open Ssrfun
open Type
open Utils0
open Var0
open Wsize
open X86_decl
open X86_variables

(** val writefun_ra : sprog -> (funname -> Sv.t) -> funname -> Sv.t **)

let writefun_ra p writefun fn =
  let ra =
    match get_fundef p.p_funcs fn with
    | Some fd ->
      (match (Obj.magic fd).f_extra.sf_return_address with
       | RAreg ra -> Sv.singleton (Obj.magic ra)
       | _ -> Sv.empty)
    | None -> Sv.empty
  in
  Sv.union (writefun fn) ra

(** val write_I_rec :
    sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> Sv.t ->
    instr -> Sv.t **)

let write_I_rec p extra_free_registers writefun =
  let rec write_i_rec s = function
  | Cassgn (x, _, _, _) -> vrv_rec s x
  | Copn (xs, _, _, _) -> vrvs_rec s xs
  | Cif (_, c1, c2) -> foldl write_I_rec0 (foldl write_I_rec0 s c2) c1
  | Cfor (x, _, c) -> foldl write_I_rec0 (Sv.add (Obj.magic v_var x) s) c
  | Cwhile (_, c, _, c') -> foldl write_I_rec0 (foldl write_I_rec0 s c') c
  | Ccall (_, _, fn, _) -> Sv.union s (writefun_ra p writefun fn)
  and write_I_rec0 s = function
  | MkI (ii, i0) ->
    let result0 = write_i_rec s i0 in
    (match extra_free_registers ii with
     | Some r -> Sv.add (Obj.magic r) result0
     | None -> result0)
  in write_I_rec0

(** val write_c_rec :
    sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> Sv.t ->
    instr list -> Sv.t **)

let write_c_rec p extra_free_registers writefun =
  foldl (write_I_rec p extra_free_registers writefun)

(** val write_c :
    sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> instr
    list -> Sv.t **)

let write_c p extra_free_registers writefun =
  write_c_rec p extra_free_registers writefun Sv.empty

(** val write_fd :
    sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> sfundef
    -> Sv.t **)

let write_fd p extra_free_registers writefun fd =
  write_c p extra_free_registers writefun fd.f_body

(** val get_wmap : Sv.t Mp.t -> funname -> Sv.t **)

let get_wmap wmap fn =
  Option.default Sv.empty (Mp.get wmap (Obj.magic fn))

(** val mk_wmap : sprog -> (instr_info -> Var.var option) -> Sv.t Mp.t **)

let mk_wmap p extra_free_registers =
  foldr (fun pat wmap ->
    let (f, fd) = pat in
    let w = write_fd p extra_free_registers (get_wmap wmap) fd in
    Mp.set wmap (Obj.magic f) w) Mp.empty p.p_funcs

(** val check_wmap :
    sprog -> (instr_info -> Var.var option) -> Sv.t Mp.t -> bool **)

let check_wmap p extra_free_registers wmap =
  all (fun pat ->
    let (f, fd) = pat in
    Sv.subset (write_fd p extra_free_registers (get_wmap wmap) fd)
      (get_wmap wmap f)) p.p_funcs

(** val check_c :
    (instr -> Sv.t -> Sv.t ciexec) -> instr list -> Sv.t ->
    (instr_info * error_msg, Sv.t) result **)

let rec check_c check_i0 c s =
  match c with
  | [] -> Ok s
  | i :: c' ->
    (match check_c check_i0 c' s with
     | Ok x -> check_i0 i x
     | Error s0 -> Error s0)

(** val wloop :
    (instr -> Sv.t -> Sv.t ciexec) -> instr_info -> instr list -> pexpr ->
    instr list -> nat -> Sv.t -> Sv.t ciexec **)

let rec wloop check_i0 ii c1 e c2 n s =
  match n with
  | O ->
    cierror ii (Cerr_Loop
      ('M'::('V'::('M'::(' '::('c'::('h'::('e'::('c'::('k'::[]))))))))))
  | S n' ->
    let se = read_e_rec s e in
    (match check_c check_i0 c1 se with
     | Ok x ->
       (match check_c check_i0 c2 x with
        | Ok x0 ->
          if Sv.subset x0 s
          then Ok x
          else wloop check_i0 ii c1 e c2 n' (Sv.union x0 s)
        | Error s0 -> Error s0)
     | Error s0 -> Error s0)

(** val check_i :
    sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> instr ->
    Sv.t -> (instr_info * error_msg, Sv.t) result **)

let check_i p extra_free_registers writefun =
  let rec check_i0 i d =
    let MkI (ii, ir) = i in
    (match check_ir ii ir d with
     | Ok x ->
       if match extra_free_registers ii with
          | Some r -> negb (Sv.mem (Obj.magic r) x)
          | None -> true
       then Ok x
       else let s = (ii, (Cerr_one_varmap
              ('e'::('x'::('t'::('r'::('a'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::(' '::('('::('f'::('o'::('r'::(' '::('r'::('a'::('s'::('t'::('a'::('c'::('k'::(')'::(' '::('i'::('s'::(' '::('n'::('o'::('t'::(' '::('f'::('r'::('e'::('e'::[]))))))))))))))))))))))))))))))))))))))))))
            in
            Error s
     | Error s -> Error s)
  and check_ir ii ir d =
    match ir with
    | Cassgn (x, _, _, e) ->
      Ok (read_rv_rec (read_e_rec (Sv.diff d (vrv x)) e) x)
    | Copn (xs, _, _, es) ->
      Ok (read_es_rec (read_rvs_rec (Sv.diff d (vrvs xs)) xs) es)
    | Cif (b, c1, c2) ->
      (match check_c check_i0 c1 d with
       | Ok x ->
         (match check_c check_i0 c2 d with
          | Ok x0 -> Ok (read_e_rec (Sv.union x x0) b)
          | Error s -> Error s)
       | Error s -> Error s)
    | Cfor (_, _, _) ->
      cierror ii (Cerr_one_varmap
        ('f'::('o'::('r'::(' '::('l'::('o'::('o'::('p'::(' '::('s'::('h'::('o'::('u'::('l'::('d'::(' '::('b'::('e'::(' '::('u'::('n'::('r'::('o'::('l'::('l'::('e'::('d'::[]))))))))))))))))))))))))))))
    | Cwhile (_, c, e, c') ->
      if eq_op Eq_pexpr.Exports.pexpr_eqType (Obj.magic e)
           (Obj.magic (Pbool false))
      then check_c check_i0 c d
      else wloop check_i0 ii c e c' Loop.nb d
    | Ccall (_, xs, fn, es) ->
      (match get_fundef p.p_funcs fn with
       | Some fd ->
         if match (Obj.magic fd).f_extra.sf_return_address with
            | RAstack _ ->
              negb
                (eq_op (option_eqType Var.var_eqType)
                  (Obj.magic extra_free_registers ii) (Obj.magic None))
            | _ -> true
         then if all2 (fun e a ->
                   match e with
                   | Pvar g ->
                     let { gv = v; gs = gs0 } = g in
                     (match gs0 with
                      | Slocal ->
                        eq_op Var.var_eqType (Obj.magic v_var v)
                          (Obj.magic v_var a)
                      | Sglob -> false)
                   | _ -> false) es fd.f_params
              then if all2 (fun x r ->
                        match x with
                        | Lvar v ->
                          eq_op Var.var_eqType (Obj.magic v_var v)
                            (Obj.magic v_var r)
                        | _ -> false) xs fd.f_res
                   then let w = writefun_ra p writefun fn in
                        let d1 = Sv.diff d (vrvs xs) in
                        let inter0 = Sv.inter d1 w in
                        if Sv.is_empty inter0
                        then Ok (read_es_rec d1 es)
                        else let s = (ii, (Cerr_needspill (fn,
                               (Obj.magic Sv.elements inter0))))
                             in
                             Error s
                   else let s = (ii, (Cerr_one_varmap
                          ('b'::('a'::('d'::(' '::('c'::('a'::('l'::('l'::(' '::('d'::('e'::('s'::('t'::('s'::[]))))))))))))))))
                        in
                        Error s
              else let s = (ii, (Cerr_one_varmap
                     ('b'::('a'::('d'::(' '::('c'::('a'::('l'::('l'::(' '::('a'::('r'::('g'::('s'::[])))))))))))))))
                   in
                   Error s
         else let s = (ii, (Cerr_one_varmap
                ('n'::('o'::(' '::('e'::('x'::('t'::('r'::('a'::(' '::('f'::('r'::('e'::('e'::(' '::('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::(' '::('t'::('o'::(' '::('c'::('o'::('m'::('p'::('u'::('t'::('e'::(' '::('t'::('h'::('e'::(' '::('r'::('e'::('t'::('u'::('r'::('n'::(' '::('a'::('d'::('d'::('r'::('e'::('s'::('s'::[]))))))))))))))))))))))))))))))))))))))))))))))))))))))
              in
              Error s
       | None ->
         cierror ii (Cerr_one_varmap
           ('c'::('a'::('l'::('l'::(' '::('t'::('o'::(' '::('u'::('n'::('k'::('n'::('o'::('w'::('n'::(' '::('f'::('u'::('n'::('c'::('t'::('i'::('o'::('n'::[]))))))))))))))))))))))))))
  in check_i0

(** val live_after_fd : sfundef -> Sv.t **)

let live_after_fd fd =
  set_of_var_i_seq Sv.empty fd.f_res

(** val magic_variables : sprog -> Sv.t **)

let magic_variables p =
  Sv.add
    (Obj.magic v_var { v_var = { Var.vtype = (Coq_sword U64); Var.vname =
      (Obj.magic p).p_extra.sp_rip }; v_info = Coq_xH })
    (Sv.add
      (Obj.magic v_var { v_var = { Var.vtype = (Coq_sword U64); Var.vname =
        (Obj.magic string_of_register RSP) }; v_info = Coq_xH }) Sv.empty)

(** val check_fd :
    sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) -> sfun_decl
    -> (fun_error, unit) result **)

let check_fd p extra_free_registers writefun = function
| (fn, fd) ->
  let o = live_after_fd fd in
  (match add_finfo fn fn
           (check_c (check_i p extra_free_registers writefun) fd.f_body o) with
   | Ok x ->
     if all (fun x0 ->
          negb (Sv.mem (Obj.magic v_var x0) (magic_variables p))) fd.f_params
     then if all (fun x0 ->
               negb
                 (eq_op Var.var_eqType (Obj.magic v_var x0)
                   (Obj.magic v_var { v_var = { Var.vtype = (Coq_sword U64);
                     Var.vname = (Obj.magic string_of_register RSP) };
                     v_info = Coq_xH }))) fd.f_res
          then let j = set_of_var_i_seq (magic_variables p) fd.f_params in
               if Sv.subset x j
               then if disjoint (writefun_ra p writefun fn)
                         (magic_variables p)
                    then let e = fd.f_extra in
                         (match (Obj.magic e).sf_return_address with
                          | RAreg ra ->
                            if negb (Sv.mem (Obj.magic ra) (writefun fn))
                            then if negb (Sv.mem (Obj.magic ra) j)
                                 then Ok ()
                                 else Error (Ferr_fun (fn, (Cerr_one_varmap
                                        ('t'::('h'::('e'::(' '::('f'::('u'::('n'::('c'::('t'::('i'::('o'::('n'::(' '::('d'::('e'::('p'::('e'::('n'::('d'::('s'::(' '::('o'::('f'::(' '::('i'::('t'::('s'::(' '::('r'::('e'::('t'::('u'::('r'::('n'::(' '::('a'::('d'::('d'::('r'::('e'::('s'::('s'::[])))))))))))))))))))))))))))))))))))))))))))))
                            else let s = Ferr_fun (fn, (Cerr_one_varmap
                                   ('t'::('h'::('e'::(' '::('f'::('u'::('n'::('c'::('t'::('i'::('o'::('n'::(' '::('w'::('r'::('i'::('t'::('e'::('s'::(' '::('i'::('t'::('s'::(' '::('r'::('e'::('t'::('u'::('r'::('n'::(' '::('a'::('d'::('d'::('r'::('e'::('s'::('s'::[]))))))))))))))))))))))))))))))))))))))))
                                 in
                                 Error s
                          | _ -> Ok ())
                    else let s = Ferr_fun (fn, (Cerr_one_varmap
                           ('t'::('h'::('e'::(' '::('f'::('u'::('n'::('c'::('t'::('i'::('o'::('n'::(' '::('w'::('r'::('i'::('t'::('e'::('s'::(' '::('t'::('o'::(' '::('R'::('S'::('P'::(' '::('o'::('r'::(' '::('g'::('l'::('o'::('b'::('a'::('l'::('-'::('d'::('a'::('t'::('a'::[])))))))))))))))))))))))))))))))))))))))))))
                         in
                         Error s
               else let s = Ferr_fun (fn, (Cerr_one_varmap_free (fn,
                      (Obj.magic Sv.elements x))))
                    in
                    Error s
          else let s = Ferr_fun (fn, (Cerr_one_varmap
                 ('t'::('h'::('e'::(' '::('f'::('u'::('n'::('c'::('t'::('i'::('o'::('n'::('s'::(' '::('r'::('e'::('t'::('u'::('r'::('n'::('s'::(' '::('R'::('S'::('P'::[])))))))))))))))))))))))))))
               in
               Error s
     else let s = Ferr_fun (fn, (Cerr_one_varmap
            ('t'::('h'::('e'::(' '::('f'::('u'::('n'::('c'::('t'::('i'::('o'::('n'::(' '::('h'::('a'::('s'::(' '::('R'::('S'::('P'::(' '::('o'::('r'::(' '::('g'::('l'::('o'::('b'::('a'::('l'::('-'::('d'::('a'::('t'::('a'::(' '::('a'::('s'::(' '::('p'::('a'::('r'::('a'::('m'::('e'::('t'::('e'::('r'::[]))))))))))))))))))))))))))))))))))))))))))))))))))
          in
          Error s
   | Error s -> Error s)

(** val check_prog :
    sprog -> (instr_info -> Var.var option) -> (funname -> Sv.t) ->
    (fun_error, unit list) result **)

let check_prog p extra_free_registers writefun =
  mapM (check_fd p extra_free_registers writefun) p.p_funcs

(** val check :
    sprog -> (instr_info -> Var.var option) -> (fun_error, unit) result **)

let check p extra_free_registers =
  let wmap = mk_wmap p extra_free_registers in
  if check_wmap p extra_free_registers wmap
  then if negb
            (eq_op Ident.Ident.ident (Obj.magic p).p_extra.sp_rip
              (Obj.magic string_of_register RSP))
       then (match check_prog p extra_free_registers (get_wmap wmap) with
             | Ok _ -> Ok ()
             | Error s -> Error s)
       else let s = Ferr_msg (Cerr_one_varmap
              ('r'::('i'::('p'::(' '::('a'::('n'::('d'::(' '::('r'::('s'::('p'::(' '::('c'::('l'::('a'::('s'::('h'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))))
            in
            Error s
  else let s = Ferr_msg (Cerr_one_varmap
         ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('w'::('m'::('a'::('p'::[])))))))))))))
       in
       Error s
