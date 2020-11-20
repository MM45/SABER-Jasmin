open BinInt
open BinNums
open Datatypes
open Div
open Eqtype
open Expr
open Global
open Low_memory
open Memory_model
open Sem_type
open SsrZ
open Ssralg
open Ssrbool
open Ssreflect
open Type
open Utils0
open Var0
open Warray_
open Word0
open Wsize
open Xseq

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

type value =
| Vbool of bool
| Vint of coq_Z
| Varr of positive * WArray.array
| Vword of wsize * GRing.ComRing.sort
| Vundef of stype

(** val undef_b : value **)

let undef_b =
  Vundef Coq_sbool

type values = value list

(** val to_bool : value -> (error, bool) result **)

let to_bool = function
| Vbool b -> Ok b
| Vundef s -> (match s with
               | Coq_sbool -> undef_error
               | _ -> type_error)
| _ -> type_error

(** val to_int : value -> (error, coq_Z) result **)

let to_int = function
| Vint z -> Ok z
| Vundef s -> (match s with
               | Coq_sint -> undef_error
               | _ -> type_error)
| _ -> type_error

(** val truncate_word :
    wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort exec **)

let truncate_word s s' w =
  if cmp_le wsize_cmp s s' then Ok (zero_extend s s' w) else type_error

(** val to_word : wsize -> value -> GRing.ComRing.sort exec **)

let to_word s = function
| Vword (s', w) -> truncate_word s s' w
| Vundef s0 ->
  (match s0 with
   | Coq_sword s' ->
     Error (if cmp_le wsize_cmp s s' then ErrAddrUndef else ErrType)
   | _ -> type_error)
| _ -> type_error

(** val to_arr : positive -> value -> WArray.array exec **)

let to_arr len = function
| Varr (len', t0) -> WArray.cast len' len t0
| Vundef s ->
  (match s with
   | Coq_sarr len' ->
     Error (if Z.leb (Zpos len) (Zpos len') then ErrAddrUndef else ErrType)
   | _ -> type_error)
| _ -> type_error

(** val vundef_type : stype -> stype **)

let vundef_type t0 = match t0 with
| Coq_sarr _ -> Coq_sarr Coq_xH
| Coq_sword _ -> Coq_sword U8
| _ -> t0

(** val type_of_val : value -> stype **)

let type_of_val = function
| Vbool _ -> Coq_sbool
| Vint _ -> Coq_sint
| Varr (n, _) -> Coq_sarr n
| Vword (s, _) -> Coq_sword s
| Vundef t0 -> vundef_type t0

(** val of_val : stype -> value -> sem_t exec **)

let of_val = function
| Coq_sbool -> Obj.magic to_bool
| Coq_sint -> Obj.magic to_int
| Coq_sarr n -> Obj.magic to_arr n
| Coq_sword s -> to_word s

(** val to_val : stype -> sem_t -> value **)

let to_val = function
| Coq_sbool -> Obj.magic (fun x -> Vbool x)
| Coq_sint -> Obj.magic (fun x -> Vint x)
| Coq_sarr n -> Obj.magic (fun x -> Varr (n, x))
| Coq_sword s -> (fun x -> Vword (s, x))

(** val truncate_val : stype -> value -> value exec **)

let truncate_val ty v =
  match of_val ty v with
  | Ok x -> Ok (to_val ty x)
  | Error s -> Error s

(** val oto_val : stype -> sem_ot -> value **)

let oto_val = function
| Coq_sbool ->
  (fun ob ->
    match Obj.magic ob with
    | Some b -> Vbool b
    | None -> Vundef Coq_sbool)
| x -> to_val x

(** val subtype : stype -> stype -> bool **)

let subtype t0 t' =
  match t0 with
  | Coq_sarr n ->
    (match t' with
     | Coq_sarr n' -> Z.leb (Zpos n) (Zpos n')
     | _ -> false)
  | Coq_sword w ->
    (match t' with
     | Coq_sword w' -> cmp_le wsize_cmp w w'
     | _ -> false)
  | _ -> eq_op stype_eqType (Obj.magic t0) (Obj.magic t')

(** val check_ty_val : stype -> value -> bool **)

let check_ty_val ty v =
  subtype ty (type_of_val v)

(** val undef_addr : stype -> sem_t exec **)

let undef_addr = function
| Coq_sarr n -> Ok (Obj.magic WArray.empty n)
| _ -> undef_error

(** val vmap0 : sem_t exec Fv.t **)

let vmap0 =
  Fv.empty (fun x -> undef_addr x.Var.vtype)

(** val on_vu : ('a1 -> 'a2) -> 'a2 exec -> 'a1 exec -> 'a2 exec **)

let on_vu fv fu = function
| Ok v0 -> Ok (fv v0)
| Error e -> (match e with
              | ErrAddrUndef -> fu
              | _ -> Error e)

(** val on_vuP :
    ('a1 -> 'a2) -> 'a2 exec -> 'a1 exec -> 'a2 -> ('a1 -> __ -> __ -> 'a3)
    -> (__ -> __ -> 'a3) -> 'a3 **)

let on_vuP _ _ v _ x x0 =
  let _evar_0_ = fun a hfv _ -> hfv a __ __ in
  let _evar_0_0 = fun __top_assumption_ ->
    let _evar_0_0 = fun _ _ -> assert false (* absurd case *) in
    let _evar_0_1 = fun _ hfu -> hfu __ in
    let _evar_0_2 = fun _ _ -> assert false (* absurd case *) in
    let _evar_0_3 = fun _ _ -> assert false (* absurd case *) in
    let _evar_0_4 = fun _ _ -> assert false (* absurd case *) in
    (match __top_assumption_ with
     | ErrOob -> (fun hfv hfu _ -> _evar_0_0 hfv hfu)
     | ErrAddrUndef -> _evar_0_1
     | ErrAddrInvalid -> (fun hfv hfu _ -> _evar_0_2 hfv hfu)
     | ErrStack -> (fun hfv hfu _ -> _evar_0_3 hfv hfu)
     | ErrType -> (fun hfv hfu _ -> _evar_0_4 hfv hfu))
  in
  (match v with
   | Ok x1 -> _evar_0_ x1 x x0
   | Error x1 -> _evar_0_0 x1 x x0 __)

(** val get_var : sem_t exec Fv.t -> Var.var -> value exec **)

let get_var m x =
  on_vu (to_val x.Var.vtype) undef_error (Fv.get m x)

(** val set_var :
    sem_t exec Fv.t -> Var.var -> value -> sem_t exec Fv.t exec **)

let set_var m x v =
  on_vu (fun v0 -> Fv.set m x (Ok v0))
    (if is_sbool (Obj.magic Var.vtype x)
     then Ok (Fv.set m x (undef_addr x.Var.vtype))
     else type_error) (of_val x.Var.vtype v)

(** val set_varP :
    sem_t exec Fv.t -> sem_t exec Fv.t -> Var.var -> value -> (sem_t -> __ ->
    __ -> 'a1) -> (__ -> __ -> __ -> 'a1) -> 'a1 **)

let set_varP m m' x v h1 h2 =
  on_vuP (fun v0 -> Fv.set m x (Ok v0))
    (if is_sbool (Obj.magic Var.vtype x)
     then Ok (Fv.set m x (undef_addr x.Var.vtype))
     else type_error) (of_val x.Var.vtype v) m' h1
    (let _evar_0_ = fun _ _ _ -> h2 __ __ __ in
     let _evar_0_0 = fun _ _ _ -> assert false (* absurd case *) in
     (match ifPn (is_sbool (Obj.magic Var.vtype x)) (Ok
              (Fv.set m x (undef_addr x.Var.vtype))) type_error with
      | IfSpecTrue -> _evar_0_ __
      | IfSpecFalse -> _evar_0_0 __))

(** val sem_shift :
    (wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort) -> wsize ->
    GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let sem_shift shift s v i =
  let i0 = wunsigned U8 (wand U8 i (x86_shift_mask s)) in shift s v i0

(** val sem_shr :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let sem_shr s =
  sem_shift wshr s

(** val sem_sar :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let sem_sar s =
  sem_shift wsar s

(** val sem_shl :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let sem_shl s =
  sem_shift wshl s

(** val sem_vadd :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let sem_vadd ve ws =
  lift2_vec (wsize_of_velem ve)
    (GRing.add (GRing.ComRing.zmodType (word (wsize_of_velem ve)))) ws

(** val sem_vsub :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let sem_vsub ve ws =
  lift2_vec (wsize_of_velem ve) (fun x y ->
    GRing.add (GRing.ComRing.zmodType (word (wsize_of_velem ve))) x
      (GRing.opp (GRing.ComRing.zmodType (word (wsize_of_velem ve))) y)) ws

(** val sem_vmul :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let sem_vmul ve ws =
  lift2_vec (wsize_of_velem ve)
    (GRing.mul (GRing.ComRing.ringType (word (wsize_of_velem ve)))) ws

(** val sem_vshr :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let sem_vshr ve ws v i =
  lift1_vec (wsize_of_velem ve) (fun x ->
    wshr (wsize_of_velem ve) x (wunsigned U8 i)) ws v

(** val sem_vsar :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let sem_vsar ve ws v i =
  lift1_vec (wsize_of_velem ve) (fun x ->
    wsar (wsize_of_velem ve) x (wunsigned U8 i)) ws v

(** val sem_vshl :
    velem -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let sem_vshl ve ws v i =
  lift1_vec (wsize_of_velem ve) (fun x ->
    wshl (wsize_of_velem ve) x (wunsigned U8 i)) ws v

(** val sem_sop1_typed : sop1 -> sem_t -> sem_t **)

let sem_sop1_typed = function
| Oword_of_int sz -> Obj.magic wrepr sz
| Oint_of_word sz -> Obj.magic wunsigned sz
| Osignext (szo, szi) -> sign_extend szo szi
| Ozeroext (szo, szi) -> zero_extend szo szi
| Onot -> Obj.magic negb
| Olnot sz -> wnot sz
| Oneg o0 ->
  (match o0 with
   | Op_int -> Obj.magic Z.opp
   | Op_w sz -> GRing.opp (GRing.ComRing.zmodType (word sz)))

(** val sem_sop1 : sop1 -> value -> value exec **)

let sem_sop1 o v =
  match of_val (fst (type_of_op1 o)) v with
  | Ok x -> Ok (to_val (snd (type_of_op1 o)) (sem_sop1_typed o x))
  | Error s -> Error s

(** val signed : 'a1 -> 'a1 -> signedness -> 'a1 **)

let signed fu fs = function
| Signed -> fs
| Unsigned -> fu

(** val mk_sem_divmod :
    wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort)
    -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort exec **)

let mk_sem_divmod sz o w1 w2 =
  if (||)
       (eq_op (GRing.ComRing.eqType (word sz)) w2
         (GRing.zero (GRing.ComRing.zmodType (word sz))))
       ((&&)
         (eq_op coq_Z_eqType (Obj.magic wsigned sz w1)
           (Obj.magic wmin_signed sz))
         (eq_op (GRing.ComRing.eqType (word sz)) w2
           (GRing.opp
             (GRing.Ring.zmodType (GRing.ComRing.ringType (word sz)))
             (GRing.one (GRing.ComRing.ringType (word sz))))))
  then type_error
  else Ok (o w1 w2)

(** val mk_sem_sop2 : ('a1 -> 'a2 -> 'a3) -> 'a1 -> 'a2 -> 'a3 exec **)

let mk_sem_sop2 o v1 v2 =
  Ok (o v1 v2)

(** val sem_sop2_typed : sop2 -> sem_t -> sem_t -> sem_t exec **)

let sem_sop2_typed = function
| Oand -> mk_sem_sop2 (Obj.magic (&&))
| Oor -> mk_sem_sop2 (Obj.magic (||))
| Oadd o0 ->
  (match o0 with
   | Op_int -> mk_sem_sop2 (Obj.magic Z.add)
   | Op_w s -> mk_sem_sop2 (GRing.add (GRing.ComRing.zmodType (word s))))
| Omul o0 ->
  (match o0 with
   | Op_int -> mk_sem_sop2 (Obj.magic Z.mul)
   | Op_w s -> mk_sem_sop2 (GRing.mul (GRing.ComRing.ringType (word s))))
| Osub o0 ->
  (match o0 with
   | Op_int -> mk_sem_sop2 (Obj.magic Z.sub)
   | Op_w s ->
     mk_sem_sop2 (fun x y ->
       GRing.add (GRing.ComRing.zmodType (word s)) x
         (GRing.opp (GRing.ComRing.zmodType (word s)) y)))
| Odiv c ->
  (match c with
   | Cmp_int -> mk_sem_sop2 (Obj.magic Z.div)
   | Cmp_w (u, s) -> mk_sem_divmod s (signed (wdiv s) (wdivi s) u))
| Omod c ->
  (match c with
   | Cmp_int -> mk_sem_sop2 (Obj.magic Z.modulo)
   | Cmp_w (u, s) -> mk_sem_divmod s (signed (wmod s) (wmodi s) u))
| Oland s -> mk_sem_sop2 (wand s)
| Olor s -> mk_sem_sop2 (wor s)
| Olxor s -> mk_sem_sop2 (wxor s)
| Olsr s -> mk_sem_sop2 (sem_shr s)
| Olsl s -> mk_sem_sop2 (sem_shl s)
| Oasr s -> mk_sem_sop2 (sem_sar s)
| Oeq o0 ->
  (match o0 with
   | Op_int -> mk_sem_sop2 (Obj.magic Z.eqb)
   | Op_w s -> mk_sem_sop2 (Obj.magic eq_op (GRing.ComRing.eqType (word s))))
| Oneq o0 ->
  (match o0 with
   | Op_int ->
     mk_sem_sop2 (fun x y ->
       Obj.magic negb (Z.eqb (Obj.magic x) (Obj.magic y)))
   | Op_w s ->
     mk_sem_sop2 (fun x y ->
       Obj.magic negb (eq_op (GRing.ComRing.eqType (word s)) x y)))
| Olt c ->
  (match c with
   | Cmp_int -> mk_sem_sop2 (Obj.magic Z.ltb)
   | Cmp_w (u, s) -> mk_sem_sop2 (Obj.magic wlt s u))
| Ole c ->
  (match c with
   | Cmp_int -> mk_sem_sop2 (Obj.magic Z.leb)
   | Cmp_w (u, s) -> mk_sem_sop2 (Obj.magic wle s u))
| Ogt c ->
  (match c with
   | Cmp_int -> mk_sem_sop2 (Obj.magic Z.gtb)
   | Cmp_w (u, s) -> mk_sem_sop2 (fun x y -> Obj.magic wlt s u y x))
| Oge c ->
  (match c with
   | Cmp_int -> mk_sem_sop2 (Obj.magic Z.geb)
   | Cmp_w (u, s) -> mk_sem_sop2 (fun x y -> Obj.magic wle s u y x))
| Ovadd (ve, ws) -> mk_sem_sop2 (sem_vadd ve ws)
| Ovsub (ve, ws) -> mk_sem_sop2 (sem_vsub ve ws)
| Ovmul (ve, ws) -> mk_sem_sop2 (sem_vmul ve ws)
| Ovlsr (ve, ws) -> mk_sem_sop2 (sem_vshr ve ws)
| Ovlsl (ve, ws) -> mk_sem_sop2 (sem_vshl ve ws)
| Ovasr (ve, ws) -> mk_sem_sop2 (sem_vsar ve ws)

(** val sem_sop2 : sop2 -> value -> value -> value exec **)

let sem_sop2 o v1 v2 =
  match of_val (fst (fst (type_of_op2 o))) v1 with
  | Ok x ->
    (match of_val (snd (fst (type_of_op2 o))) v2 with
     | Ok x0 ->
       (match sem_sop2_typed o x x0 with
        | Ok x1 -> Ok (to_val (snd (type_of_op2 o)) x1)
        | Error s -> Error s)
     | Error s -> Error s)
  | Error s -> Error s

(** val app_sopn : stype list -> 'a1 exec sem_prod -> values -> 'a1 exec **)

let rec app_sopn ts o vs =
  match ts with
  | [] -> (match vs with
           | [] -> Obj.magic o
           | _ :: _ -> type_error)
  | t0 :: ts0 ->
    (match vs with
     | [] -> type_error
     | v :: vs0 ->
       (match of_val t0 v with
        | Ok x -> app_sopn ts0 (Obj.magic o x) vs0
        | Error s -> Error s))

(** val curry : stype -> nat -> (sem_t list -> 'a1) -> 'a1 sem_prod **)

let curry _ n f =
  let rec loop = function
  | O -> Obj.magic f
  | S n' -> (fun acc -> Obj.magic (fun a -> loop n' (a :: acc)))
  in loop n []

(** val sem_opN_typed : opN -> sem_t exec sem_prod **)

let sem_opN_typed = function
| Opack (sz, pe) ->
  curry Coq_sint (divn (nat_of_wsize sz) (nat_of_pelem pe)) (fun vs -> Ok
    (wpack sz (nat_of_pelem pe) (Obj.magic vs)))

(** val sem_opN : opN -> values -> value exec **)

let sem_opN op vs =
  match app_sopn (fst (type_of_opN op)) (sem_opN_typed op) vs with
  | Ok x -> Ok (to_val (snd (type_of_opN op)) x)
  | Error s -> Error s

type estate = { emem : Memory.mem; evm : sem_t exec Fv.t }

(** val emem : estate -> Memory.mem **)

let emem x = x.emem

(** val evm : estate -> sem_t exec Fv.t **)

let evm x = x.evm

(** val get_global_value : glob_decl list -> Var.var -> glob_value option **)

let get_global_value gd g =
  assoc Var.var_eqType (Obj.magic gd) (Obj.magic g)

(** val gv2val : glob_value -> value **)

let gv2val = function
| Gword (ws, w) -> Vword (ws, w)
| Garr (p, a) -> Varr (p, a)

(** val get_global : glob_decl list -> Var.var -> value exec **)

let get_global gd g =
  match get_global_value gd g with
  | Some ga ->
    let v = gv2val ga in
    if eq_op stype_eqType (Obj.magic type_of_val v) (Obj.magic Var.vtype g)
    then Ok v
    else type_error
  | None -> type_error

(** val get_gvar : glob_decl list -> sem_t exec Fv.t -> gvar -> value exec **)

let get_gvar gd vm x =
  if is_lvar x then get_var vm x.gv.v_var else get_global gd x.gv.v_var

(** val on_arr_var :
    value exec -> (positive -> WArray.array -> 'a1 exec) -> (error, 'a1)
    result **)

let on_arr_var v f =
  match v with
  | Ok x -> (match x with
             | Varr (n, t0) -> f n t0
             | _ -> type_error)
  | Error s -> Error s

(** val on_arr_varP :
    (positive -> WArray.array -> 'a1 exec) -> 'a1 -> estate -> Var.var ->
    (positive -> WArray.array -> __ -> __ -> __ -> 'a2) -> 'a2 **)

let on_arr_varP f v s x h =
  rbindP (get_var s.evm x) (fun v0 ->
    match v0 with
    | Varr (n, t0) -> f n t0
    | _ -> type_error) v (fun vx _ ->
    ssr_have __ (fun _ ->
      let _evar_0_ = fun _ -> assert false (* absurd case *) in
      let _evar_0_0 = fun _ -> assert false (* absurd case *) in
      let _evar_0_1 = fun len t0 -> h len t0 __ in
      let _evar_0_2 = fun _ _ -> assert false (* absurd case *) in
      let _evar_0_3 = fun _ -> assert false (* absurd case *) in
      (match vx with
       | Vbool x0 -> (fun _ -> _evar_0_ x0)
       | Vint x0 -> (fun _ -> _evar_0_0 x0)
       | Varr (x0, x1) -> _evar_0_1 x0 x1 __
       | Vword (x0, x1) -> (fun _ -> _evar_0_2 x0 x1)
       | Vundef x0 -> (fun _ -> _evar_0_3 x0))))

(** val on_arr_gvarP :
    (positive -> WArray.array -> 'a1 exec) -> 'a1 -> glob_decl list -> sem_t
    exec Fv.t -> gvar -> (positive -> WArray.array -> __ -> __ -> __ -> 'a2)
    -> 'a2 **)

let on_arr_gvarP f v gd s x h =
  rbindP (get_gvar gd s x) (fun v0 ->
    match v0 with
    | Varr (n, t0) -> f n t0
    | _ -> type_error) v (fun vx _ ->
    ssr_have __ (fun _ ->
      let _evar_0_ = fun _ -> assert false (* absurd case *) in
      let _evar_0_0 = fun _ -> assert false (* absurd case *) in
      let _evar_0_1 = fun len t0 -> h len t0 __ in
      let _evar_0_2 = fun _ _ -> assert false (* absurd case *) in
      let _evar_0_3 = fun _ -> assert false (* absurd case *) in
      (match vx with
       | Vbool x0 -> (fun _ -> _evar_0_ x0)
       | Vint x0 -> (fun _ -> _evar_0_0 x0)
       | Varr (x0, x1) -> _evar_0_1 x0 x1 __
       | Vword (x0, x1) -> (fun _ -> _evar_0_2 x0 x1)
       | Vundef x0 -> (fun _ -> _evar_0_3 x0))))

(** val is_defined : value -> bool **)

let is_defined = function
| Vundef _ -> false
| _ -> true

(** val sem_pexpr : glob_decl list -> estate -> pexpr -> value exec **)

let rec sem_pexpr gd s = function
| Pconst z -> Ok (Vint z)
| Pbool b -> Ok (Vbool b)
| Parr_init n -> Ok (Varr (n, (WArray.empty n)))
| Pvar v -> get_gvar gd s.evm v
| Pget (aa, ws, x, e0) ->
  on_arr_var (get_gvar gd s.evm x) (fun n t0 ->
    match match sem_pexpr gd s e0 with
          | Ok x0 -> to_int x0
          | Error s0 -> Error s0 with
    | Ok x0 ->
      (match WArray.get n aa ws t0 x0 with
       | Ok x1 -> Ok (Vword (ws, x1))
       | Error s0 -> Error s0)
    | Error s0 -> Error s0)
| Psub (aa, ws, len, x, e0) ->
  on_arr_var (get_gvar gd s.evm x) (fun n t0 ->
    match match sem_pexpr gd s e0 with
          | Ok x0 -> to_int x0
          | Error s0 -> Error s0 with
    | Ok x0 ->
      (match WArray.get_sub n aa ws len t0 x0 with
       | Ok x1 -> Ok (Varr ((Z.to_pos (arr_size ws len)), x1))
       | Error s0 -> Error s0)
    | Error s0 -> Error s0)
| Pload (sz, x, e0) ->
  (match match get_var s.evm x.v_var with
         | Ok x0 -> to_word U64 x0
         | Error s0 -> Error s0 with
   | Ok x0 ->
     (match match sem_pexpr gd s e0 with
            | Ok x1 -> to_word U64 x1
            | Error s0 -> Error s0 with
      | Ok x1 ->
        (match Memory.coq_M.read_mem s.emem
                 (GRing.add (GRing.ComRing.zmodType (word U64)) x0 x1) sz with
         | Ok x2 -> Ok (to_val (Coq_sword sz) x2)
         | Error s0 -> Error s0)
      | Error s0 -> Error s0)
   | Error s0 -> Error s0)
| Papp1 (o, e1) ->
  (match sem_pexpr gd s e1 with
   | Ok x -> sem_sop1 o x
   | Error s0 -> Error s0)
| Papp2 (o, e1, e2) ->
  (match sem_pexpr gd s e1 with
   | Ok x ->
     (match sem_pexpr gd s e2 with
      | Ok x0 -> sem_sop2 o x x0
      | Error s0 -> Error s0)
   | Error s0 -> Error s0)
| PappN (op, es) ->
  (match mapM (sem_pexpr gd s) es with
   | Ok x -> sem_opN op x
   | Error s0 -> Error s0)
| Pif (t0, e0, e1, e2) ->
  (match match sem_pexpr gd s e0 with
         | Ok x -> to_bool x
         | Error s0 -> Error s0 with
   | Ok x ->
     (match match sem_pexpr gd s e1 with
            | Ok x0 -> truncate_val t0 x0
            | Error s0 -> Error s0 with
      | Ok x0 ->
        (match match sem_pexpr gd s e2 with
               | Ok x1 -> truncate_val t0 x1
               | Error s0 -> Error s0 with
         | Ok x1 -> Ok (if x then x0 else x1)
         | Error s0 -> Error s0)
      | Error s0 -> Error s0)
   | Error s0 -> Error s0)

(** val sem_pexprs :
    glob_decl list -> estate -> pexpr list -> (error, value list) result **)

let sem_pexprs gd s =
  mapM (sem_pexpr gd s)

(** val write_var : var_i -> value -> estate -> estate exec **)

let write_var x v s =
  match set_var s.evm x.v_var v with
  | Ok x0 -> Ok { emem = s.emem; evm = x0 }
  | Error s0 -> Error s0

(** val write_vars :
    var_i list -> value list -> estate -> (error, estate) result **)

let write_vars xs vs s =
  fold2 ErrType write_var xs vs s

(** val write_none : estate -> Equality.sort -> value -> estate exec **)

let write_none s ty v =
  on_vu (fun _ -> s) (if is_sbool ty then Ok s else type_error)
    (of_val (Obj.magic ty) v)

(** val write_lval :
    glob_decl list -> lval -> value -> estate -> estate exec **)

let write_lval gd l v s =
  match l with
  | Lnone (_, ty) -> write_none s (Obj.magic ty) v
  | Lvar x -> write_var x v s
  | Lmem (sz, x, e) ->
    (match match get_var s.evm x.v_var with
           | Ok x0 -> to_word U64 x0
           | Error s0 -> Error s0 with
     | Ok x0 ->
       (match match sem_pexpr gd s e with
              | Ok x1 -> to_word U64 x1
              | Error s0 -> Error s0 with
        | Ok x1 ->
          let p = GRing.add (GRing.ComRing.zmodType (word U64)) x0 x1 in
          (match to_word sz v with
           | Ok x2 ->
             (match Memory.coq_M.write_mem s.emem p sz x2 with
              | Ok x3 -> Ok { emem = x3; evm = s.evm }
              | Error s0 -> Error s0)
           | Error s0 -> Error s0)
        | Error s0 -> Error s0)
     | Error s0 -> Error s0)
  | Laset (aa, ws, x, i) ->
    on_arr_var (get_var s.evm x.v_var) (fun n t0 ->
      match match sem_pexpr gd s i with
            | Ok x0 -> to_int x0
            | Error s0 -> Error s0 with
      | Ok x0 ->
        (match to_word ws v with
         | Ok x1 ->
           (match WArray.set n ws t0 aa x0 x1 with
            | Ok x2 ->
              (match set_var s.evm x.v_var
                       (to_val (Coq_sarr n) (Obj.magic x2)) with
               | Ok x3 -> Ok { emem = s.emem; evm = x3 }
               | Error s0 -> Error s0)
            | Error s0 -> Error s0)
         | Error s0 -> Error s0)
      | Error s0 -> Error s0)
  | Lasub (aa, ws, len, x, i) ->
    on_arr_var (get_var s.evm x.v_var) (fun n t0 ->
      match match sem_pexpr gd s i with
            | Ok x0 -> to_int x0
            | Error s0 -> Error s0 with
      | Ok x0 ->
        (match to_arr (Z.to_pos (arr_size ws len)) v with
         | Ok x1 ->
           (match WArray.set_sub n aa ws len t0 x0 x1 with
            | Ok x2 ->
              (match set_var s.evm x.v_var
                       (to_val (Coq_sarr n) (Obj.magic x2)) with
               | Ok x3 -> Ok { emem = s.emem; evm = x3 }
               | Error s0 -> Error s0)
            | Error s0 -> Error s0)
         | Error s0 -> Error s0)
      | Error s0 -> Error s0)

(** val write_lvals :
    glob_decl list -> estate -> lval list -> value list -> (error, estate)
    result **)

let write_lvals gd s xs vs =
  fold2 ErrType (write_lval gd) xs vs s

(** val is_word : wsize -> value -> unit exec **)

let is_word _ = function
| Vword (_, _) -> Ok ()
| Vundef s -> (match s with
               | Coq_sword _ -> Ok ()
               | _ -> type_error)
| _ -> type_error

(** val list_ltuple : stype list -> sem_tuple -> values **)

let rec list_ltuple = function
| [] -> (fun _ -> [])
| t0 :: ts0 ->
  let rec0 = list_ltuple ts0 in
  (fun x ->
  match ts0 with
  | [] -> (oto_val t0 x) :: []
  | _ :: _ -> (oto_val t0 (fst (Obj.magic x))) :: (rec0 (snd (Obj.magic x))))

(** val exec_sopn : sopn -> values -> values exec **)

let exec_sopn o vs =
  let semi = sopn_sem o in
  (match app_sopn (get_instr o).tin semi vs with
   | Ok x -> Ok (list_ltuple (get_instr o).tout x)
   | Error s -> Error s)

(** val sem_range : uprog -> estate -> range -> (error, coq_Z list) result **)

let sem_range p s = function
| (p0, pe2) ->
  let (d, pe1) = p0 in
  (match match sem_pexpr p.p_globs s pe1 with
         | Ok x -> to_int x
         | Error s0 -> Error s0 with
   | Ok x ->
     (match match sem_pexpr p.p_globs s pe2 with
            | Ok x0 -> to_int x0
            | Error s0 -> Error s0 with
      | Ok x0 -> Ok (wrange d x x0)
      | Error s0 -> Error s0)
   | Error s0 -> Error s0)

(** val sem_sopn :
    glob_decl list -> sopn -> estate -> lval list -> pexpr list -> (error,
    estate) result **)

let sem_sopn gd o m lvs args =
  match match sem_pexprs gd m args with
        | Ok x -> exec_sopn o x
        | Error s -> Error s with
  | Ok x -> write_lvals gd m lvs x
  | Error s -> Error s
