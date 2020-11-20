open Datatypes
open Compiler_util
open Eqtype
open Expr
open Gen_map
open Seq
open Utils0

(** val i_calls : PosSet.Sp.t -> instr -> PosSet.Sp.t **)

let rec i_calls c = function
| MkI (_, i0) -> i_calls_r c i0

(** val i_calls_r : PosSet.Sp.t -> instr_r -> PosSet.Sp.t **)

and i_calls_r c i =
  let c_calls0 =
    let rec c_calls0 c0 = function
    | [] -> c0
    | i0 :: cmd' -> c_calls0 (i_calls c0 i0) cmd'
    in c_calls0
  in
  (match i with
   | Cif (_, c1, c2) -> c_calls0 (c_calls0 c c1) c2
   | Cfor (_, _, c1) -> c_calls0 c c1
   | Cwhile (_, c1, _, c2) -> c_calls0 (c_calls0 c c1) c2
   | Ccall (_, _, f, _) -> PosSet.Sp.add (Obj.magic f) c
   | _ -> c)

(** val c_calls : PosSet.Sp.t -> instr list -> PosSet.Sp.t **)

let c_calls c cmd =
  foldl i_calls c cmd

(** val live_calls :
    Equality.coq_type -> progT -> PosSet.Sp.t -> fun_decl list -> PosSet.Sp.t **)

let live_calls _ _ s p =
  foldl (fun c x ->
    let (n, d) = x in
    if PosSet.Sp.mem (Obj.magic n) c then c_calls c d.f_body else c) s p

(** val dead_calls :
    Equality.coq_type -> progT -> PosSet.Sp.t -> fun_decl list ->
    (PosSet.Sp.elt * fundef) list **)

let dead_calls _ _ k p =
  filter (fun x -> PosSet.Sp.mem (fst x) k) (Obj.magic p)

(** val dead_calls_err :
    Equality.coq_type -> progT -> PosSet.Sp.t -> prog -> prog cfexec **)

let dead_calls_err t0 pT c p =
  let fds = p.p_funcs in
  let k = live_calls t0 pT c fds in
  if PosSet.Sp.subset (live_calls t0 pT k fds) k
  then cfok { p_funcs = (Obj.magic dead_calls t0 pT k fds); p_globs =
         p.p_globs; p_extra = p.p_extra }
  else cferror Ferr_topo

(** val dead_calls_err_seq :
    Equality.coq_type -> progT -> funname list -> prog -> prog cfexec **)

let dead_calls_err_seq t0 pT c p =
  dead_calls_err t0 pT
    (foldl (fun f c0 -> PosSet.Sp.add (Obj.magic c0) f) PosSet.Sp.empty c) p
