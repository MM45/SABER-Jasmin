open BinNums
open Datatypes
open Eqtype
open Expr
open Seq
open Type
open Var0

(** val is_array_init : pexpr -> bool **)

let is_array_init = function
| Parr_init _ -> true
| _ -> false

(** val remove_init_i : (Var.var -> bool) -> instr -> instr list **)

let rec remove_init_i is_reg_array i = match i with
| MkI (ii, ir) ->
  (match ir with
   | Cassgn (x, _, _, e) ->
     if is_array_init e
     then let t0 =
            match x with
            | Lvar x0 -> is_reg_array x0.v_var
            | Lasub (_, _, _, x0, _) -> is_reg_array x0.v_var
            | _ -> true
          in
          if t0 then [] else i :: []
     else i :: []
   | Cif (e, c1, c2) ->
     let c3 = foldr (fun i0 c -> cat (remove_init_i is_reg_array i0) c) [] c1
     in
     let c4 = foldr (fun i0 c -> cat (remove_init_i is_reg_array i0) c) [] c2
     in
     (MkI (ii, (Cif (e, c3, c4)))) :: []
   | Cfor (x, r, c) ->
     let c0 = foldr (fun i0 c0 -> cat (remove_init_i is_reg_array i0) c0) [] c
     in
     (MkI (ii, (Cfor (x, r, c0)))) :: []
   | Cwhile (a, c, e, c') ->
     let c0 = foldr (fun i0 c0 -> cat (remove_init_i is_reg_array i0) c0) [] c
     in
     let c'0 =
       foldr (fun i0 c1 -> cat (remove_init_i is_reg_array i0) c1) [] c'
     in
     (MkI (ii, (Cwhile (a, c0, e, c'0)))) :: []
   | _ -> i :: [])

(** val remove_init_c : (Var.var -> bool) -> instr list -> instr list **)

let remove_init_c is_reg_array c =
  foldr (fun i c0 -> cat (remove_init_i is_reg_array i) c0) [] c

(** val remove_init_fd :
    (Var.var -> bool) -> Equality.coq_type -> progT -> fundef ->
    Equality.sort _fundef **)

let remove_init_fd is_reg_array _ _ fd =
  { f_iinfo = fd.f_iinfo; f_tyin = fd.f_tyin; f_params = fd.f_params;
    f_body = (remove_init_c is_reg_array fd.f_body); f_tyout = fd.f_tyout;
    f_res = fd.f_res; f_extra = fd.f_extra }

(** val remove_init_prog :
    (Var.var -> bool) -> Equality.coq_type -> progT -> prog ->
    (Equality.sort, extra_prog_t) _prog **)

let remove_init_prog is_reg_array t0 pT p =
  map_prog t0 pT (remove_init_fd is_reg_array t0 pT) p

(** val add_init_c :
    (Sv.t -> instr -> instr list * Sv.t) -> Sv.t -> instr list -> instr
    list * Sv.t **)

let rec add_init_c add_init_i0 i = function
| [] -> ([], i)
| i0 :: c0 ->
  let (i1, i2) = add_init_i0 i i0 in
  let (c1, i3) = add_init_c add_init_i0 i2 c0 in ((cat i1 c1), i3)

(** val dummy_info : positive **)

let dummy_info =
  Coq_xH

(** val add_init_aux :
    (Var.var -> bool) -> instr_info -> Var.var -> instr list -> instr list **)

let add_init_aux is_ptr ii x c =
  match x.Var.vtype with
  | Coq_sarr n ->
    if negb (is_ptr x)
    then let x0 = { v_var = x; v_info = dummy_info } in
         (MkI (ii, (Cassgn ((Lvar x0), AT_inline, (Coq_sarr n), (Parr_init
         n))))) :: c
    else c
  | _ -> c

(** val add_init :
    (Var.var -> bool) -> instr_info -> Sv.t -> Sv.t -> instr -> instr list **)

let add_init is_ptr ii i extra i0 =
  Sv.fold (Obj.magic add_init_aux is_ptr ii) (Sv.diff extra i) (i0 :: [])

(** val add_init_i :
    (Var.var -> bool) -> Sv.t -> instr -> instr list * Sv.t **)

let rec add_init_i is_ptr i i0 = match i0 with
| MkI (ii, ir) ->
  (match ir with
   | Cif (e, c1, c2) ->
     let (c3, i1) = add_init_c (add_init_i is_ptr) i c1 in
     let (c4, i2) = add_init_c (add_init_i is_ptr) i c2 in
     let extra =
       Sv.union (read_e e) (Sv.union (Sv.diff i1 i2) (Sv.diff i2 i1))
     in
     let i3 = MkI (ii, (Cif (e, c3, c4))) in
     ((add_init is_ptr ii i extra i3), (Sv.union i1 i2))
   | _ ->
     let wi = write_i ir in
     let ri = read_i ir in
     let extra = Sv.union wi ri in
     ((add_init is_ptr ii i extra i0), (Sv.union i wi)))

(** val add_init_fd :
    (Var.var -> bool) -> Equality.coq_type -> progT -> fundef ->
    Equality.sort _fundef **)

let add_init_fd is_ptr _ _ fd =
  let i = vrvs (map (fun i -> Lvar i) fd.f_params) in
  let f_body0 = fst (add_init_c (add_init_i is_ptr) i fd.f_body) in
  { f_iinfo = fd.f_iinfo; f_tyin = fd.f_tyin; f_params = fd.f_params;
  f_body = f_body0; f_tyout = fd.f_tyout; f_res = fd.f_res; f_extra =
  fd.f_extra }

(** val add_init_prog :
    (Var.var -> bool) -> Equality.coq_type -> progT -> prog ->
    (Equality.sort, extra_prog_t) _prog **)

let add_init_prog is_ptr t0 pT p =
  map_prog t0 pT (add_init_fd is_ptr t0 pT) p
