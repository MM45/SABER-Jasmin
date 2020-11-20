open Datatypes
open Compiler_util
open Eqtype
open Expr
open Seq
open Type
open Utils0
open Var0
open X86_instr_decl

(** val dead_code_c :
    (instr -> Sv.t -> (Sv.t * instr list) ciexec) -> instr list -> Sv.t ->
    (Sv.t * instr list) ciexec **)

let dead_code_c dead_code_i0 c s =
  foldr (fun i r ->
    match r with
    | Ok x ->
      (match dead_code_i0 i (fst x) with
       | Ok x0 -> ciok ((fst x0), (cat (snd x0) (snd x)))
       | Error s0 -> Error s0)
    | Error s0 -> Error s0) (ciok (s, [])) c

(** val loop :
    (Sv.t -> (Sv.t * instr list) ciexec) -> instr_info -> nat -> Sv.t -> Sv.t
    -> Sv.t -> (Sv.t * instr list) ciexec **)

let rec loop dead_code_c0 ii n rx wx s =
  match n with
  | O ->
    cierror ii (Cerr_Loop
      ('d'::('e'::('a'::('d'::('_'::('c'::('o'::('d'::('e'::[]))))))))))
  | S n0 ->
    (match dead_code_c0 s with
     | Ok x ->
       let (s', c') = x in
       let s'0 = Sv.union rx (Sv.diff s' wx) in
       if Sv.subset s'0 s
       then ciok (s, c')
       else loop dead_code_c0 ii n0 rx wx (Sv.union s s'0)
     | Error s0 -> Error s0)

(** val wloop :
    (Sv.t -> (Sv.t * (Sv.t * (instr list * instr list))) ciexec) ->
    instr_info -> nat -> Sv.t -> (Sv.t * (instr list * instr list)) ciexec **)

let rec wloop dead_code_c2 ii n s =
  match n with
  | O ->
    cierror ii (Cerr_Loop
      ('d'::('e'::('a'::('d'::('_'::('c'::('o'::('d'::('e'::[]))))))))))
  | S n0 ->
    (match dead_code_c2 s with
     | Ok x ->
       let (s', sic) = x in
       if Sv.subset s' s
       then ciok sic
       else wloop dead_code_c2 ii n0 (Sv.union s s')
     | Error s0 -> Error s0)

(** val check_nop : lval -> Equality.sort -> pexpr -> bool **)

let check_nop rv ty e =
  match rv with
  | Lvar x1 ->
    (match e with
     | Pvar x2 ->
       (&&)
         ((&&) (is_lvar x2)
           (eq_op Var.var_eqType (Obj.magic v_var x1) (Obj.magic v_var x2.gv)))
         (eq_op stype_eqType ty (Obj.magic Var.vtype x1.v_var))
     | _ -> false)
  | _ -> false

(** val check_nop_opn : lval list -> sopn -> pexpr list -> bool **)

let check_nop_opn xs o es =
  match xs with
  | [] -> false
  | x :: l ->
    (match l with
     | [] ->
       (match o with
        | Ox86 a ->
          (match a with
           | MOV sz ->
             (match es with
              | [] -> false
              | e :: l0 ->
                (match l0 with
                 | [] -> check_nop x (Obj.magic (Coq_sword sz)) e
                 | _ :: _ -> false))
           | _ -> false)
        | _ -> false)
     | _ :: _ -> false)

(** val keep_only : 'a1 list -> bool list -> 'a1 list **)

let rec keep_only l = function
| [] -> l
| b :: tokeep0 ->
  (match l with
   | [] -> []
   | x :: l0 -> let l1 = keep_only l0 tokeep0 in if b then x :: l1 else l1)

(** val fn_keep_only :
    (funname -> bool list option) -> funname -> 'a1 list -> 'a1 list **)

let fn_keep_only onfun fn l =
  match onfun fn with
  | Some tokeep -> keep_only l tokeep
  | None -> l

(** val check_keep_only :
    instr_info -> lval list -> bool list -> Sv.t -> (instr_info * error_msg,
    Sv.t * lval list) result **)

let rec check_keep_only ii xs tokeep s =
  match tokeep with
  | [] ->
    (match xs with
     | [] -> Ok (s, [])
     | _ :: _ ->
       cierror ii (Cerr_linear
         ('d'::('e'::('a'::('d'::(' '::('c'::('o'::('d'::('e'::(':'::(' '::('c'::('h'::('e'::('c'::('k'::('_'::('k'::('e'::('e'::('p'::('_'::('o'::('n'::('l'::('y'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('i'::('z'::('e'::[])))))))))))))))))))))))))))))))))))))))))
  | b :: tokeep0 ->
    (match xs with
     | [] ->
       cierror ii (Cerr_linear
         ('d'::('e'::('a'::('d'::(' '::('c'::('o'::('d'::('e'::(':'::(' '::('c'::('h'::('e'::('c'::('k'::('_'::('k'::('e'::('e'::('p'::('_'::('o'::('n'::('l'::('y'::(' '::('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('i'::('z'::('e'::[]))))))))))))))))))))))))))))))))))))))))
     | x :: xs0 ->
       (match check_keep_only ii xs0 tokeep0 s with
        | Ok x0 ->
          let (s0, xs1) = x0 in
          if b
          then Ok ((read_rv_rec (Sv.diff s0 (vrv x)) x), (x :: xs1))
          else let w = vrv x in
               if (&&) (disjoint s0 w) (negb (lv_write_mem x))
               then Ok (s0, xs1)
               else cierror ii (Cerr_linear
                      ('d'::('e'::('a'::('d'::(' '::('c'::('o'::('d'::('e'::(':'::(' '::('c'::('h'::('e'::('c'::('k'::('_'::('k'::('e'::('e'::('p'::('_'::('o'::('n'::('l'::('y'::[])))))))))))))))))))))))))))
        | Error s0 -> Error s0))

(** val dead_code_i :
    (funname -> bool list option) -> instr -> Sv.t -> (Sv.t * instr list)
    ciexec **)

let rec dead_code_i onfun i s =
  let MkI (ii, ir) = i in
  (match ir with
   | Cassgn (x, tag, ty, e) ->
     let w = write_i ir in
     if negb (eq_op assgn_tag_eqType (Obj.magic tag) (Obj.magic AT_keep))
     then if (&&) (disjoint s w) (negb (lv_write_mem x))
          then ciok (s, [])
          else if check_nop x (Obj.magic ty) e
               then ciok (s, [])
               else ciok ((read_rv_rec (read_e_rec (Sv.diff s w) e) x),
                      (i :: []))
     else ciok ((read_rv_rec (read_e_rec (Sv.diff s w) e) x), (i :: []))
   | Copn (xs, tag, o, es) ->
     let w = vrvs xs in
     if negb (eq_op assgn_tag_eqType (Obj.magic tag) (Obj.magic AT_keep))
     then if (&&) (disjoint s w) (negb (has lv_write_mem xs))
          then ciok (s, [])
          else if check_nop_opn xs o es
               then ciok (s, [])
               else ciok ((read_es_rec (read_rvs_rec (Sv.diff s w) xs) es),
                      (i :: []))
     else ciok ((read_es_rec (read_rvs_rec (Sv.diff s w) xs) es), (i :: []))
   | Cif (b, c1, c2) ->
     (match dead_code_c (dead_code_i onfun) c1 s with
      | Ok x ->
        (match dead_code_c (dead_code_i onfun) c2 s with
         | Ok x0 ->
           let (s1, c3) = x in
           let (s2, c4) = x0 in
           ciok ((read_e_rec (Sv.union s1 s2) b), ((MkI (ii, (Cif (b, c3,
             c4)))) :: []))
         | Error s0 -> Error s0)
      | Error s0 -> Error s0)
   | Cfor (x, r, c) ->
     let (p, e2) = r in
     let (dir, e1) = p in
     (match loop (dead_code_c (dead_code_i onfun) c) ii Loop.nb
              (read_rv (Lvar x)) (vrv (Lvar x)) s with
      | Ok x0 ->
        let (s0, c0) = x0 in
        ciok ((read_e_rec (read_e_rec s0 e2) e1), ((MkI (ii, (Cfor (x, ((dir,
          e1), e2), c0)))) :: []))
      | Error s0 -> Error s0)
   | Cwhile (a, c, e, c') ->
     let dobody = fun s_o ->
       let s_o' = read_e_rec s_o e in
       (match dead_code_c (dead_code_i onfun) c s_o' with
        | Ok x ->
          let (s_i, c0) = x in
          (match dead_code_c (dead_code_i onfun) c' s_i with
           | Ok x0 -> let (s_i', c'0) = x0 in Ok (s_i', (s_i, (c0, c'0)))
           | Error s0 -> Error s0)
        | Error s0 -> Error s0)
     in
     (match wloop dobody ii Loop.nb s with
      | Ok x ->
        let (s0, y) = x in
        let (c0, c'0) = y in
        ciok (s0, ((MkI (ii, (Cwhile (a, c0, e, c'0)))) :: []))
      | Error s0 -> Error s0)
   | Ccall (ini, xs, fn, es) ->
     (match match onfun fn with
            | Some bs -> check_keep_only ii xs bs s
            | None -> ciok ((read_rvs_rec (Sv.diff s (vrvs xs)) xs), xs) with
      | Ok x ->
        let (si, xs0) = x in
        ciok ((read_es_rec si es), ((MkI (ii, (Ccall (ini, xs0, fn,
          es)))) :: []))
      | Error s0 -> Error s0))

(** val dead_code_fd :
    (funname -> bool list option) -> funname -> 'a1 _fundef ->
    (instr_info * error_msg, 'a1 _fundef) result **)

let dead_code_fd onfun fn fd =
  let { f_iinfo = ii; f_tyin = tyi; f_params = params; f_body = c; f_tyout =
    tyo; f_res = res; f_extra = ef } = fd
  in
  let res0 = fn_keep_only onfun fn res in
  let tyo0 = fn_keep_only onfun fn tyo in
  let s = read_es (map coq_Plvar res0) in
  (match dead_code_c (dead_code_i onfun) c s with
   | Ok x ->
     ciok { f_iinfo = ii; f_tyin = tyi; f_params = params; f_body = (snd x);
       f_tyout = tyo0; f_res = res0; f_extra = ef }
   | Error s0 -> Error s0)

(** val dead_code_prog_tokeep :
    (funname -> bool list option) -> Equality.coq_type -> progT -> prog ->
    prog cfexec **)

let dead_code_prog_tokeep onfun _ _ p =
  match map_cfprog_name (dead_code_fd onfun) p.p_funcs with
  | Ok x -> Ok { p_funcs = x; p_globs = p.p_globs; p_extra = p.p_extra }
  | Error s -> Error s

(** val dead_code_prog : Equality.coq_type -> progT -> prog -> prog cfexec **)

let dead_code_prog t0 pT p =
  dead_code_prog_tokeep (fun _ -> None) t0 pT p
