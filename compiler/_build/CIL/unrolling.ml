open List0
open Eqtype
open Expr
open Seq
open Var0

(** val unroll_cmd : (instr -> instr list) -> instr list -> instr list **)

let unroll_cmd unroll_i0 c =
  fold_right (fun i c' -> cat (unroll_i0 i) c') [] c

(** val assgn : instr_info -> var_i -> pexpr -> instr **)

let assgn ii x e =
  MkI (ii, (Cassgn ((Lvar x), AT_inline, x.v_var.Var.vtype, e)))

(** val unroll_i : instr -> instr list **)

let rec unroll_i i = match i with
| MkI (ii, ir) ->
  (match ir with
   | Cif (b, c1, c2) ->
     (MkI (ii, (Cif (b, (unroll_cmd unroll_i c1),
       (unroll_cmd unroll_i c2))))) :: []
   | Cfor (i0, r, c) ->
     let (p, hi) = r in
     let (dir, low) = p in
     let c' = unroll_cmd unroll_i c in
     (match is_const low with
      | Some vlo ->
        (match is_const hi with
         | Some vhi ->
           let l = wrange dir vlo vhi in
           let cs = map (fun n -> (assgn ii i0 (Pconst n)) :: c') l in
           flatten cs
         | None -> (MkI (ii, (Cfor (i0, ((dir, low), hi), c')))) :: [])
      | None -> (MkI (ii, (Cfor (i0, ((dir, low), hi), c')))) :: [])
   | Cwhile (a, c, e, c') ->
     (MkI (ii, (Cwhile (a, (unroll_cmd unroll_i c), e,
       (unroll_cmd unroll_i c'))))) :: []
   | _ -> i :: [])

(** val unroll_fun :
    Equality.coq_type -> progT -> fundef -> Equality.sort _fundef **)

let unroll_fun _ _ f =
  let { f_iinfo = ii; f_tyin = si; f_params = p; f_body = c; f_tyout = so;
    f_res = r; f_extra = ev } = f
  in
  { f_iinfo = ii; f_tyin = si; f_params = p; f_body =
  (unroll_cmd unroll_i c); f_tyout = so; f_res = r; f_extra = ev }

(** val unroll_prog :
    Equality.coq_type -> progT -> prog -> (Equality.sort, extra_prog_t) _prog **)

let unroll_prog t pT p =
  map_prog t pT (unroll_fun t pT) p
