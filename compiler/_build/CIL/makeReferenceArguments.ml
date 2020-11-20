open Datatypes
open Compiler_util
open Eqtype
open Expr
open Global
open Seq
open Type
open Utils0
open Var0

(** val with_var :
    (glob_decl list -> Var.var -> Equality.sort) -> Equality.coq_type ->
    progT -> prog -> var_i -> Var.var -> var_i **)

let with_var fresh_id _ _ p xi x =
  let x' = { Var.vtype = x.Var.vtype; Var.vname = (fresh_id p.p_globs x) } in
  { v_var = x'; v_info = xi.v_info }

(** val is_reg_ptr_expr :
    (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
    Equality.coq_type -> progT -> prog -> Var.var -> pexpr -> var_i option **)

let is_reg_ptr_expr is_reg_ptr fresh_id t0 pT p x = function
| Pvar x' ->
  if (&&) (is_reg_ptr x) ((||) (is_glob x') (negb (is_reg_ptr x'.gv.v_var)))
  then Some (with_var fresh_id t0 pT p x'.gv x)
  else None
| Psub (_, _, _, x', _) -> Some (with_var fresh_id t0 pT p x'.gv x)
| _ -> None

(** val is_reg_ptr_lval :
    (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
    Equality.coq_type -> progT -> prog -> Var.var -> lval -> var_i option **)

let is_reg_ptr_lval is_reg_ptr fresh_id t0 pT p x = function
| Lvar x' ->
  if (&&) (is_reg_ptr x) (negb (is_reg_ptr x'.v_var))
  then Some (with_var fresh_id t0 pT p x' x)
  else None
| Lasub (_, _, _, x', _) -> Some (with_var fresh_id t0 pT p x' x)
| _ -> None

(** val make_prologue :
    (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
    Equality.coq_type -> progT -> prog -> instr_info -> Sv.t -> var_i list ->
    stype list -> pexpr list -> (instr_info * error_msg, instr list * pexpr
    list) result **)

let rec make_prologue is_reg_ptr fresh_id t0 pT p ii x xs tys es =
  match xs with
  | [] ->
    (match tys with
     | [] ->
       (match es with
        | [] -> Ok ([], [])
        | _ :: _ ->
          Error (ii, (Cerr_stk_alloc
            ('p'::('r'::('o'::('l'::('o'::('g'::('u'::('e'::(' '::(':'::(' '::('a'::('s'::('s'::('e'::('r'::('t'::(' '::('f'::('a'::('l'::('s'::('e'::[]))))))))))))))))))))))))))
     | _ :: _ ->
       Error (ii, (Cerr_stk_alloc
         ('p'::('r'::('o'::('l'::('o'::('g'::('u'::('e'::(' '::(':'::(' '::('a'::('s'::('s'::('e'::('r'::('t'::(' '::('f'::('a'::('l'::('s'::('e'::[]))))))))))))))))))))))))))
  | x0 :: xs0 ->
    (match tys with
     | [] ->
       Error (ii, (Cerr_stk_alloc
         ('p'::('r'::('o'::('l'::('o'::('g'::('u'::('e'::(' '::(':'::(' '::('a'::('s'::('s'::('e'::('r'::('t'::(' '::('f'::('a'::('l'::('s'::('e'::[])))))))))))))))))))))))))
     | ty :: tys0 ->
       (match es with
        | [] ->
          Error (ii, (Cerr_stk_alloc
            ('p'::('r'::('o'::('l'::('o'::('g'::('u'::('e'::(' '::(':'::(' '::('a'::('s'::('s'::('e'::('r'::('t'::(' '::('f'::('a'::('l'::('s'::('e'::[])))))))))))))))))))))))))
        | e :: es0 ->
          let x1 = x0.v_var in
          (match is_reg_ptr_expr is_reg_ptr fresh_id t0 pT p x1 e with
           | Some y ->
             if (&&)
                  (eq_op stype_eqType (Obj.magic ty)
                    (Obj.magic Var.vtype y.v_var))
                  ((&&) (negb (is_sbool (Obj.magic ty)))
                    (negb (Sv.mem (Obj.magic v_var y) x)))
             then (match make_prologue is_reg_ptr fresh_id t0 pT p ii
                           (Sv.add (Obj.magic v_var y) x) xs0 tys0 es0 with
                   | Ok x2 ->
                     let (p0, es') = x2 in
                     Ok (((MkI (ii, (Cassgn ((Lvar y), AT_rename, ty,
                     e)))) :: p0), ((coq_Plvar y) :: es'))
                   | Error s -> Error s)
             else let s = (ii, (Cerr_stk_alloc
                    ('m'::('a'::('k'::('e'::('R'::('e'::('f'::('e'::('r'::('e'::('n'::('c'::('e'::('A'::('r'::('g'::('u'::('m'::('e'::('n'::('t'::('s'::(':'::(' '::('b'::('a'::('d'::(' '::('f'::('r'::('e'::('s'::('h'::(' '::('i'::('d'::[]))))))))))))))))))))))))))))))))))))))
                  in
                  Error s
           | None ->
             (match make_prologue is_reg_ptr fresh_id t0 pT p ii x xs0 tys0
                      es0 with
              | Ok x2 -> let (p0, es') = x2 in Ok (p0, (e :: es'))
              | Error s -> Error s))))

type pseudo_instr =
| PI_lv of lval
| PI_i of lval * stype * var_i

(** val make_pseudo_epilogue :
    (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
    Equality.coq_type -> progT -> prog -> instr_info -> Sv.t -> var_i list ->
    stype list -> lval list -> (instr_info * error_msg, pseudo_instr list)
    result **)

let rec make_pseudo_epilogue is_reg_ptr fresh_id t0 pT p ii x xs tys rs =
  match xs with
  | [] ->
    (match tys with
     | [] ->
       (match rs with
        | [] -> Ok []
        | _ :: _ ->
          Error (ii, (Cerr_stk_alloc
            ('e'::('p'::('i'::('l'::('o'::('g'::('u'::('e'::(':'::(' '::('a'::('s'::('s'::('e'::('r'::('t'::(' '::('f'::('a'::('l'::('s'::('e'::[])))))))))))))))))))))))))
     | _ :: _ ->
       Error (ii, (Cerr_stk_alloc
         ('e'::('p'::('i'::('l'::('o'::('g'::('u'::('e'::(':'::(' '::('a'::('s'::('s'::('e'::('r'::('t'::(' '::('f'::('a'::('l'::('s'::('e'::[])))))))))))))))))))))))))
  | x0 :: xs0 ->
    (match tys with
     | [] ->
       Error (ii, (Cerr_stk_alloc
         ('e'::('p'::('i'::('l'::('o'::('g'::('u'::('e'::(':'::(' '::('a'::('s'::('s'::('e'::('r'::('t'::(' '::('f'::('a'::('l'::('s'::('e'::[]))))))))))))))))))))))))
     | ty :: tys0 ->
       (match rs with
        | [] ->
          Error (ii, (Cerr_stk_alloc
            ('e'::('p'::('i'::('l'::('o'::('g'::('u'::('e'::(':'::(' '::('a'::('s'::('s'::('e'::('r'::('t'::(' '::('f'::('a'::('l'::('s'::('e'::[]))))))))))))))))))))))))
        | r :: rs0 ->
          let x1 = x0.v_var in
          (match is_reg_ptr_lval is_reg_ptr fresh_id t0 pT p x1 r with
           | Some y ->
             if (&&)
                  (eq_op stype_eqType (Obj.magic ty)
                    (Obj.magic Var.vtype y.v_var))
                  ((&&) (negb (is_sbool (Obj.magic ty)))
                    (negb (Sv.mem (Obj.magic v_var y) x)))
             then (match make_pseudo_epilogue is_reg_ptr fresh_id t0 pT p ii
                           x xs0 tys0 rs0 with
                   | Ok x2 ->
                     Ok ((PI_lv (Lvar y)) :: ((PI_i (r, ty, y)) :: x2))
                   | Error s -> Error s)
             else let s = (ii, (Cerr_stk_alloc
                    ('m'::('a'::('k'::('e'::('R'::('e'::('f'::('e'::('r'::('e'::('n'::('c'::('e'::('A'::('r'::('g'::('u'::('m'::('e'::('n'::('t'::('s'::(':'::(' '::('b'::('a'::('d'::(' '::('f'::('r'::('e'::('s'::('h'::(' '::('i'::('d'::[]))))))))))))))))))))))))))))))))))))))
                  in
                  Error s
           | None ->
             (match make_pseudo_epilogue is_reg_ptr fresh_id t0 pT p ii x xs0
                      tys0 rs0 with
              | Ok x2 -> Ok ((PI_lv r) :: x2)
              | Error s -> Error s))))

(** val mk_ep_i : instr_info -> lval -> stype -> var_i -> instr **)

let mk_ep_i ii r ty y =
  MkI (ii, (Cassgn (r, AT_rename, ty, (coq_Plvar y))))

(** val noload : pexpr -> bool **)

let rec noload = function
| Pget (_, _, _, e0) -> noload e0
| Psub (_, _, _, _, e0) -> noload e0
| Pload (_, _, _) -> false
| Papp1 (_, e0) -> noload e0
| Papp2 (_, e1, e2) -> (&&) (noload e1) (noload e2)
| PappN (_, es) -> all noload es
| Pif (_, e1, e2, e3) -> (&&) (noload e1) ((&&) (noload e2) (noload e3))
| _ -> true

(** val wf_lv : lval -> bool **)

let wf_lv = function
| Lvar _ -> true
| Lasub (_, _, _, _, e) -> noload e
| _ -> false

(** val swapable :
    instr_info -> pseudo_instr list -> (instr_info * error_msg, lval
    list * instr list) result **)

let rec swapable ii = function
| [] -> Ok ([], [])
| p0 :: pis0 ->
  (match p0 with
   | PI_lv lv ->
     (match swapable ii pis0 with
      | Ok x -> let (lvs, ep) = x in Ok ((lv :: lvs), ep)
      | Error s -> Error s)
   | PI_i (r, ty, y) ->
     (match swapable ii pis0 with
      | Ok x ->
        let (lvs, ep) = x in
        let i = mk_ep_i ii r ty y in
        if disjoint (read_rvs lvs) (write_I i)
        then if disjoint (vrvs lvs) (Sv.union (write_I i) (read_I i))
             then if wf_lv r
                  then Ok (lvs, (i :: ep))
                  else let s = (ii, (Cerr_stk_alloc
                         ('c'::('a'::('n'::('n'::('o'::('t'::(' '::('s'::('w'::('a'::('p'::(' '::('3'::[])))))))))))))))
                       in
                       Error s
             else let s = (ii, (Cerr_stk_alloc
                    ('c'::('a'::('n'::('n'::('o'::('t'::(' '::('s'::('w'::('a'::('p'::(' '::('2'::[])))))))))))))))
                  in
                  Error s
        else let s = (ii, (Cerr_stk_alloc
               ('c'::('a'::('n'::('n'::('o'::('t'::(' '::('s'::('w'::('a'::('p'::(' '::('1'::[])))))))))))))))
             in
             Error s
      | Error s -> Error s))

(** val make_epilogue :
    (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
    Equality.coq_type -> progT -> prog -> instr_info -> Sv.t -> var_i list ->
    stype list -> lval list -> (instr_info * error_msg, lval list * instr
    list) result **)

let make_epilogue is_reg_ptr fresh_id t0 pT p ii x xs tys rs =
  match make_pseudo_epilogue is_reg_ptr fresh_id t0 pT p ii x xs tys rs with
  | Ok x0 -> swapable ii x0
  | Error s -> Error s

(** val update_c :
    (instr -> instr list ciexec) -> instr list -> (instr_info * error_msg,
    instr list) result **)

let update_c update_i0 c =
  match mapM update_i0 c with
  | Ok x -> Ok (flatten x)
  | Error s -> Error s

(** val update_i :
    (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
    Equality.coq_type -> progT -> prog -> (funname -> ((var_i list * stype
    list) * var_i list) * stype list) -> Sv.t -> instr -> instr list ciexec **)

let rec update_i is_reg_ptr fresh_id t0 pT p get_sig0 x i = match i with
| MkI (ii, ir) ->
  (match ir with
   | Cif (b, c1, c2) ->
     (match update_c (update_i is_reg_ptr fresh_id t0 pT p get_sig0 x) c1 with
      | Ok x0 ->
        (match update_c (update_i is_reg_ptr fresh_id t0 pT p get_sig0 x) c2 with
         | Ok x1 -> Ok ((MkI (ii, (Cif (b, x0, x1)))) :: [])
         | Error s -> Error s)
      | Error s -> Error s)
   | Cfor (x0, r, c) ->
     (match update_c (update_i is_reg_ptr fresh_id t0 pT p get_sig0 x) c with
      | Ok x1 -> Ok ((MkI (ii, (Cfor (x0, r, x1)))) :: [])
      | Error s -> Error s)
   | Cwhile (a, c, e, c') ->
     (match update_c (update_i is_reg_ptr fresh_id t0 pT p get_sig0 x) c with
      | Ok x0 ->
        (match update_c (update_i is_reg_ptr fresh_id t0 pT p get_sig0 x) c' with
         | Ok x1 -> Ok ((MkI (ii, (Cwhile (a, x0, e, x1)))) :: [])
         | Error s -> Error s)
      | Error s -> Error s)
   | Ccall (ini, xs, fn, es) ->
     let (p0, treturns) = get_sig0 fn in
     let (p1, returns) = p0 in
     let (params, tparams) = p1 in
     (match make_prologue is_reg_ptr fresh_id t0 pT p ii x params tparams es with
      | Ok x0 ->
        let (prologue, es0) = x0 in
        (match make_epilogue is_reg_ptr fresh_id t0 pT p ii x returns
                 treturns xs with
         | Ok x1 ->
           let (xs0, epilogue) = x1 in
           Ok
           (cat prologue ((MkI (ii, (Ccall (ini, xs0, fn,
             es0)))) :: epilogue))
         | Error s -> Error s)
      | Error s -> Error s)
   | _ -> Ok (i :: []))

(** val update_fd :
    (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
    Equality.coq_type -> progT -> prog -> (funname -> ((var_i list * stype
    list) * var_i list) * stype list) -> fundef -> (instr_info * error_msg,
    Equality.sort _fundef) result **)

let update_fd is_reg_ptr fresh_id t0 pT p get_sig0 fd =
  let body = fd.f_body in
  let write = write_c body in
  let read = read_c body in
  let returns = read_es (map coq_Plvar fd.f_res) in
  let x = Sv.union returns (Sv.union write read) in
  (match update_c (update_i is_reg_ptr fresh_id t0 pT p get_sig0 x) body with
   | Ok x0 -> Ok (with_body fd x0)
   | Error s -> Error s)

(** val get_sig :
    Equality.coq_type -> progT -> prog -> funname -> ((var_i list * stype
    list) * var_i list) * stype list **)

let get_sig _ _ p n =
  match get_fundef p.p_funcs n with
  | Some fd -> (((fd.f_params, fd.f_tyin), fd.f_res), fd.f_tyout)
  | None -> ((([], []), []), [])

(** val makereference_prog :
    (Var.var -> bool) -> (glob_decl list -> Var.var -> Equality.sort) ->
    Equality.coq_type -> progT -> prog -> prog cfexec **)

let makereference_prog is_reg_ptr fresh_id t0 pT p =
  match map_cfprog (update_fd is_reg_ptr fresh_id t0 pT p (get_sig t0 pT p))
          p.p_funcs with
  | Ok x -> Ok { p_funcs = x; p_globs = p.p_globs; p_extra = p.p_extra }
  | Error s -> Error s
