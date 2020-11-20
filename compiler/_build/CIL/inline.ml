open Datatypes
open Allocation
open Compiler_util
open Eqtype
open Expr
open Seq
open Type
open Utils0
open Var0

(** val get_flag : (Var.var -> bool) -> lval -> assgn_tag -> assgn_tag **)

let get_flag inline_var x flag =
  match x with
  | Lvar x0 -> if inline_var x0.v_var then AT_inline else flag
  | _ -> flag

(** val assgn_tuple :
    (Var.var -> bool) -> instr_info -> lval list -> assgn_tag -> stype list
    -> pexpr list -> instr list **)

let assgn_tuple inline_var iinfo xs flag tys es =
  let assgn = fun xe -> MkI (iinfo, (Cassgn ((fst xe),
    (get_flag inline_var (fst xe) flag), (fst (snd xe)), (snd (snd xe)))))
  in
  map assgn (zip xs (zip tys es))

(** val inline_c :
    (instr -> Sv.t -> (Sv.t * instr list) ciexec) -> instr list -> Sv.t ->
    (instr_info * error_msg, Sv.t * instr list) result **)

let inline_c inline_i0 c s =
  foldr (fun i r ->
    match r with
    | Ok x ->
      (match inline_i0 i (fst x) with
       | Ok x0 -> ciok ((fst x0), (cat (snd x0) (snd x)))
       | Error s0 -> Error s0)
    | Error s0 -> Error s0) (ciok (s, [])) c

(** val locals_p : ufundef -> Sv.t **)

let locals_p fd =
  let s = read_es (map coq_Plvar fd.f_res) in
  let w = write_c_rec s fd.f_body in
  let r = read_c_rec w fd.f_body in
  vrvs_rec r (map (fun x -> Lvar x) fd.f_params)

(** val check_rename :
    instr_info -> funname -> ufundef -> ufundef -> Sv.t ->
    (instr_info * error_msg, unit) result **)

let check_rename iinfo f fd1 fd2 s =
  match add_infun iinfo
          (CheckAllocRegU.check_fundef (Obj.magic ()) (Obj.magic ()) (f, fd1)
            (f, fd2) ()) with
  | Ok _ ->
    let s2 = locals_p fd2 in
    if disjoint s s2 then ciok () else cierror iinfo (Cerr_inline (s, s2))
  | Error s0 -> Error s0

(** val get_fun : ufun_decls -> instr_info -> funname -> fundef ciexec **)

let get_fun p iinfo f =
  match get_fundef p f with
  | Some fd -> ciok fd
  | None ->
    cierror iinfo (Cerr_unknown_fun (f,
      ('i'::('n'::('l'::('i'::('n'::('i'::('n'::('g'::[]))))))))))

(** val inline_i :
    (Var.var -> bool) -> (instr_info -> funname -> ufundef -> ufundef) ->
    ufun_decls -> instr -> Sv.t -> (Sv.t * instr list) ciexec **)

let rec inline_i inline_var rename_fd p i x =
  let MkI (iinfo, ir) = i in
  (match ir with
   | Cif (e, c1, c2) ->
     (match inline_c (inline_i inline_var rename_fd p) c1 x with
      | Ok x0 ->
        (match inline_c (inline_i inline_var rename_fd p) c2 x with
         | Ok x1 ->
           ciok ((read_e_rec (Sv.union (fst x0) (fst x1)) e), ((MkI (iinfo,
             (Cif (e, (snd x0), (snd x1))))) :: []))
         | Error s -> Error s)
      | Error s -> Error s)
   | Cfor (x0, r, c) ->
     let x1 = Sv.union (read_i ir) x in
     (match inline_c (inline_i inline_var rename_fd p) c x1 with
      | Ok x2 -> ciok (x1, ((MkI (iinfo, (Cfor (x0, r, (snd x2))))) :: []))
      | Error s -> Error s)
   | Cwhile (a, c, e, c') ->
     let x0 = Sv.union (read_i ir) x in
     (match inline_c (inline_i inline_var rename_fd p) c x0 with
      | Ok x1 ->
        (match inline_c (inline_i inline_var rename_fd p) c' x0 with
         | Ok x2 ->
           ciok (x0, ((MkI (iinfo, (Cwhile (a, (snd x1), e,
             (snd x2))))) :: []))
         | Error s -> Error s)
      | Error s -> Error s)
   | Ccall (inline, xs, f, es) ->
     let x0 = Sv.union (read_i ir) x in
     (match inline with
      | InlineFun ->
        (match get_fun p iinfo f with
         | Ok x1 ->
           let fd' = rename_fd iinfo f x1 in
           (match check_rename iinfo f x1 fd' (Sv.union (vrvs xs) x0) with
            | Ok _ ->
              ciok (x0,
                (cat
                  (assgn_tuple inline_var iinfo
                    (map (fun x2 -> Lvar x2) fd'.f_params) AT_rename
                    fd'.f_tyin es)
                  (cat fd'.f_body
                    (assgn_tuple inline_var iinfo xs AT_rename fd'.f_tyout
                      (map coq_Plvar fd'.f_res)))))
            | Error s -> Error s)
         | Error s -> Error s)
      | DoNotInline -> ciok (x0, (i :: [])))
   | _ -> ciok ((Sv.union (read_i ir) x), (i :: [])))

(** val inline_fd :
    (Var.var -> bool) -> (instr_info -> funname -> ufundef -> ufundef) ->
    ufun_decls -> ufundef -> (instr_info * error_msg, Equality.sort _fundef)
    result **)

let inline_fd inline_var rename_fd p fd =
  let { f_iinfo = ii; f_tyin = tyin; f_params = params; f_body = c; f_tyout =
    tyout; f_res = res; f_extra = ef } = fd
  in
  let s = read_es (map coq_Plvar res) in
  (match inline_c (inline_i inline_var rename_fd p) c s with
   | Ok x ->
     Ok { f_iinfo = ii; f_tyin = tyin; f_params = params; f_body = (snd x);
       f_tyout = tyout; f_res = res; f_extra = ef }
   | Error s0 -> Error s0)

(** val inline_fd_cons :
    (Var.var -> bool) -> (instr_info -> funname -> ufundef -> ufundef) ->
    (funname * ufundef) -> ufun_decls cfexec -> (fun_error,
    (funname * fundef) list) result **)

let inline_fd_cons inline_var rename_fd ffd = function
| Ok x ->
  let f = fst ffd in
  (match add_finfo f f (inline_fd inline_var rename_fd x (snd ffd)) with
   | Ok x0 -> cfok ((f, x0) :: x)
   | Error s -> Error s)
| Error s -> Error s

(** val inline_prog :
    (Var.var -> bool) -> (instr_info -> funname -> ufundef -> ufundef) ->
    ufun_decls -> ufun_decls cfexec **)

let inline_prog inline_var rename_fd p =
  foldr (inline_fd_cons inline_var rename_fd) (cfok []) p

(** val inline_prog_err :
    (Var.var -> bool) -> (instr_info -> funname -> ufundef -> ufundef) ->
    uprog -> (fun_error, (Equality.sort, extra_prog_t) _prog) result **)

let inline_prog_err inline_var rename_fd p =
  if uniq pos_eqType (map (fun x -> fst (Obj.magic x)) p.p_funcs)
  then (match inline_prog inline_var rename_fd p.p_funcs with
        | Ok x -> Ok { p_funcs = x; p_globs = p.p_globs; p_extra = p.p_extra }
        | Error s -> Error s)
  else cferror Ferr_uniqfun
