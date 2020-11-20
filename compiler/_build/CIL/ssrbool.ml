open Bool
open Datatypes
open Ssrfun

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

(** val addb : bool -> bool -> bool **)

let addb = function
| true -> negb
| false -> (fun x -> x)

(** val isSome : 'a1 option -> bool **)

let isSome = function
| Some _ -> true
| None -> false

type 'a if_spec =
| IfSpecTrue
| IfSpecFalse

(** val ifPn : bool -> 'a1 -> 'a1 -> 'a1 if_spec **)

let ifPn b _ _ =
  let _evar_0_ = fun _ -> IfSpecTrue in
  let _evar_0_0 = fun _ -> IfSpecFalse in
  if b then _evar_0_ __ else _evar_0_0 __

(** val iffP : bool -> reflect -> reflect **)

let iffP _ pb =
  let _evar_0_ = fun _ _ _ -> ReflectT in
  let _evar_0_0 = fun _ _ _ -> ReflectF in
  (match pb with
   | ReflectT -> _evar_0_ __ __ __
   | ReflectF -> _evar_0_0 __ __ __)

(** val equivP : bool -> reflect -> reflect **)

let equivP =
  iffP

type alt_spec =
| AltTrue
| AltFalse

(** val altP : bool -> reflect -> alt_spec **)

let altP _ pb =
  let _evar_0_ = fun _ _ -> AltTrue in
  let _evar_0_0 = fun _ _ -> AltFalse in
  (match pb with
   | ReflectT -> _evar_0_ __ __
   | ReflectF -> _evar_0_0 __ __)

(** val boolP : bool -> alt_spec **)

let boolP b1 =
  altP b1 (if b1 then ReflectT else ReflectF)

(** val andP : bool -> bool -> reflect **)

let andP b1 b2 =
  if b1 then if b2 then ReflectT else ReflectF else ReflectF

(** val and3P : bool -> bool -> bool -> reflect **)

let and3P b1 b2 b3 =
  if b1
  then if b2 then if b3 then ReflectT else ReflectF else ReflectF
  else ReflectF

type 't pred = 't -> bool

type 't rel = 't -> 't pred

type 't simpl_pred = ('t, bool) simpl_fun

(** val coq_SimplPred : 'a1 pred -> 'a1 simpl_pred **)

let coq_SimplPred p =
  p

(** val pred_of_simpl : 'a1 simpl_pred -> 'a1 pred **)

let pred_of_simpl =
  fun_of_simpl

type 't mem_pred = 't pred
  (* singleton inductive, whose constructor was Mem *)

type 't predType = { topred : (__ -> 't pred);
                     predType__1 : (__ -> 't mem_pred) }

type 't pred_sort = __

(** val mkPredType : ('a2 -> 'a1 -> bool) -> 'a1 predType **)

let mkPredType toP =
  { topred = (Obj.magic toP); predType__1 = (fun p x -> Obj.magic toP p x) }

(** val predPredType : 'a1 predType **)

let predPredType =
  { topred = (fun x -> Obj.magic x); predType__1 = (fun p x ->
    Obj.magic p x) }

(** val pred_of_mem : 'a1 mem_pred -> 'a1 pred_sort **)

let pred_of_mem mp =
  Obj.magic mp

(** val sort_of_simpl_pred : 'a1 simpl_pred -> 'a1 pred_sort **)

let sort_of_simpl_pred p =
  Obj.magic pred_of_simpl p

(** val mem : 'a1 predType -> 'a1 pred_sort -> 'a1 mem_pred **)

let mem pT =
  pT.predType__1

(** val in_mem : 'a1 -> 'a1 mem_pred -> bool **)

let in_mem x mp =
  Obj.magic pred_of_mem mp x

(** val pred_of_mem_pred : 'a1 mem_pred -> 'a1 simpl_pred **)

let pred_of_mem_pred mp =
  coq_SimplPred (fun x -> in_mem x mp)

type 't qualifier =
  't pred_sort
  (* singleton inductive, whose constructor was Qualifier *)

(** val has_quality : nat -> 'a1 qualifier -> 'a1 pred_sort **)

let has_quality _ q =
  Obj.magic (fun x -> Obj.magic q x)
