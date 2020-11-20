open BinInt
open BinNums
open Bool
open Datatypes
open Byteset
open Compiler_util
open Eqtype
open Expr
open Gen_map
open Global
open Low_memory
open Memory_model
open Seq
open SsrZ
open Ssralg
open Ssrbool
open Ssrfun
open Ssrnat
open Type
open Utils0
open Var0
open Warray_
open Word0
open Wsize
open X86_decl
open X86_instr_decl
open X86_variables

type __ = Obj.t

(** val size_of : stype -> coq_Z **)

let size_of = function
| Coq_sarr n -> Zpos n
| Coq_sword sz -> wsize_size sz
| _ -> Zpos Coq_xH

(** val cerror : char list -> 'a1 cexec **)

let cerror msg =
  cerror (Cerr_stk_alloc msg)

(** val cferror : funname -> char list -> (fun_error, 'a1) result **)

let cferror fn msg =
  Error (Ferr_fun (fn, (Cerr_stk_alloc msg)))

type slot = Var.var

(** val size_slot : slot -> coq_Z **)

let size_slot s =
  size_of s.Var.vtype

type region = { r_slot : slot; r_align : wsize; r_writable : bool }

(** val r_slot : region -> slot **)

let r_slot x = x.r_slot

(** val r_align : region -> wsize **)

let r_align x = x.r_align

(** val r_writable : region -> bool **)

let r_writable x = x.r_writable

(** val region_beq : region -> region -> bool **)

let region_beq r1 r2 =
  (&&) (eq_op Var.var_eqType (Obj.magic r_slot r1) (Obj.magic r_slot r2))
    ((&&) (eq_op wsize_eqType (Obj.magic r_align r1) (Obj.magic r_align r2))
      (eq_op bool_eqType (Obj.magic r_writable r1) (Obj.magic r_writable r2)))

(** val region_same : region -> region -> bool **)

let region_same r1 r2 =
  eq_op Var.var_eqType (Obj.magic r_slot r1) (Obj.magic r_slot r2)

(** val region_axiom : region Equality.axiom **)

let region_axiom __top_assumption_ =
  let _evar_0_ = fun xs1 xa1 xw1 __top_assumption_0 ->
    let _evar_0_ = fun xs2 xa2 xw2 ->
      iffP
        ((&&)
          (eq_op Var.var_eqType
            (Obj.magic r_slot { r_slot = xs1; r_align = xa1; r_writable =
              xw1 })
            (Obj.magic r_slot { r_slot = xs2; r_align = xa2; r_writable =
              xw2 }))
          ((&&)
            (eq_op wsize_eqType
              (Obj.magic r_align { r_slot = xs1; r_align = xa1; r_writable =
                xw1 })
              (Obj.magic r_align { r_slot = xs2; r_align = xa2; r_writable =
                xw2 }))
            (eq_op bool_eqType
              (Obj.magic r_writable { r_slot = xs1; r_align = xa1;
                r_writable = xw1 })
              (Obj.magic r_writable { r_slot = xs2; r_align = xa2;
                r_writable = xw2 }))))
        (and3P
          (eq_op Var.var_eqType
            (Obj.magic r_slot { r_slot = xs1; r_align = xa1; r_writable =
              xw1 })
            (Obj.magic r_slot { r_slot = xs2; r_align = xa2; r_writable =
              xw2 }))
          (eq_op wsize_eqType
            (Obj.magic r_align { r_slot = xs1; r_align = xa1; r_writable =
              xw1 })
            (Obj.magic r_align { r_slot = xs2; r_align = xa2; r_writable =
              xw2 }))
          (eq_op bool_eqType
            (Obj.magic r_writable { r_slot = xs1; r_align = xa1; r_writable =
              xw1 })
            (Obj.magic r_writable { r_slot = xs2; r_align = xa2; r_writable =
              xw2 })))
    in
    let { r_slot = x; r_align = x0; r_writable = x1 } = __top_assumption_0 in
    _evar_0_ x x0 x1
  in
  let { r_slot = x; r_align = x0; r_writable = x1 } = __top_assumption_ in
  _evar_0_ x x0 x1

(** val region_eqMixin : region Equality.mixin_of **)

let region_eqMixin =
  { Equality.op = region_beq; Equality.mixin_of__1 = region_axiom }

(** val region_eqType : Equality.coq_type **)

let region_eqType =
  Obj.magic region_eqMixin

module CmpR =
 struct
  (** val t : Equality.coq_type **)

  let t =
    Equality.clone region_eqType (Obj.magic region_eqMixin) (fun x -> x)

  (** val cmp : Equality.sort -> Equality.sort -> comparison **)

  let cmp r1 r2 =
    match bool_cmp (Obj.magic r1).r_writable (Obj.magic r2).r_writable with
    | Eq ->
      (match wsize_cmp (Obj.magic r1).r_align (Obj.magic r2).r_align with
       | Eq -> Var.var_cmp (Obj.magic r1).r_slot (Obj.magic r2).r_slot
       | x -> x)
    | x -> x
 end

module Mr = Mmake(CmpR)

type zone = { z_ofs : coq_Z; z_len : coq_Z }

(** val z_ofs : zone -> coq_Z **)

let z_ofs x = x.z_ofs

(** val z_len : zone -> coq_Z **)

let z_len x = x.z_len

(** val coq_Z_beq : coq_Z -> coq_Z -> bool **)

let rec coq_Z_beq x y =
  match x with
  | Z0 -> (match y with
           | Z0 -> true
           | _ -> false)
  | Zpos x0 -> (match y with
                | Zpos x1 -> positive_beq x0 x1
                | _ -> false)
  | Zneg x0 -> (match y with
                | Zneg x1 -> positive_beq x0 x1
                | _ -> false)

(** val zone_beq : zone -> zone -> bool **)

let zone_beq x y =
  let { z_ofs = z_ofs0; z_len = z_len0 } = x in
  let { z_ofs = z_ofs1; z_len = z_len1 } = y in
  (&&) (coq_Z_beq z_ofs0 z_ofs1) (coq_Z_beq z_len0 z_len1)

(** val zone_eq_axiom : zone Equality.axiom **)

let zone_eq_axiom x y =
  iffP (zone_beq x y) (if zone_beq x y then ReflectT else ReflectF)

(** val zone_eqMixin : zone Equality.mixin_of **)

let zone_eqMixin =
  { Equality.op = zone_beq; Equality.mixin_of__1 = zone_eq_axiom }

(** val zone_eqType : Equality.coq_type **)

let zone_eqType =
  Obj.magic zone_eqMixin

module CmpZ =
 struct
  (** val t : Equality.coq_type **)

  let t =
    Equality.clone zone_eqType (Obj.magic zone_eqMixin) (fun x -> x)

  (** val cmp : Equality.sort -> Equality.sort -> comparison **)

  let cmp z1 z2 =
    match Z.compare (Obj.magic z1).z_ofs (Obj.magic z2).z_ofs with
    | Eq -> Z.compare (Obj.magic z1).z_len (Obj.magic z2).z_len
    | x -> x
 end

module Mz = Mmake(CmpZ)

(** val disjoint_zones : zone -> zone -> bool **)

let disjoint_zones z1 z2 =
  (||)
    (cmp_le (Obj.magic Gen_map.Mz.K.cmp) (Z.add z1.z_ofs z1.z_len) z2.z_ofs)
    (cmp_le (Obj.magic Gen_map.Mz.K.cmp) (Z.add z2.z_ofs z2.z_len) z1.z_ofs)

type sub_region = { sr_region : region; sr_zone : zone }

(** val sr_region : sub_region -> region **)

let sr_region x = x.sr_region

(** val sr_zone : sub_region -> zone **)

let sr_zone x = x.sr_zone

(** val sub_region_beq : sub_region -> sub_region -> bool **)

let sub_region_beq sr1 sr2 =
  (&&)
    (eq_op region_eqType (Obj.magic sr_region sr1) (Obj.magic sr_region sr2))
    (eq_op zone_eqType (Obj.magic sr_zone sr1) (Obj.magic sr_zone sr2))

(** val sub_region_eq_axiom : sub_region Equality.axiom **)

let sub_region_eq_axiom __top_assumption_ =
  let _evar_0_ = fun mp1 sub1 __top_assumption_0 ->
    let _evar_0_ = fun mp2 sub2 ->
      iffP
        ((&&)
          (eq_op region_eqType
            (Obj.magic sr_region { sr_region = mp1; sr_zone = sub1 })
            (Obj.magic sr_region { sr_region = mp2; sr_zone = sub2 }))
          (eq_op zone_eqType
            (Obj.magic sr_zone { sr_region = mp1; sr_zone = sub1 })
            (Obj.magic sr_zone { sr_region = mp2; sr_zone = sub2 })))
        (andP
          (eq_op region_eqType
            (Obj.magic sr_region { sr_region = mp1; sr_zone = sub1 })
            (Obj.magic sr_region { sr_region = mp2; sr_zone = sub2 }))
          (eq_op zone_eqType
            (Obj.magic sr_zone { sr_region = mp1; sr_zone = sub1 })
            (Obj.magic sr_zone { sr_region = mp2; sr_zone = sub2 })))
    in
    let { sr_region = x; sr_zone = x0 } = __top_assumption_0 in _evar_0_ x x0
  in
  let { sr_region = x; sr_zone = x0 } = __top_assumption_ in _evar_0_ x x0

(** val sub_region_eqMixin : sub_region Equality.mixin_of **)

let sub_region_eqMixin =
  { Equality.op = sub_region_beq; Equality.mixin_of__1 = sub_region_eq_axiom }

(** val sub_region_eqType : Equality.coq_type **)

let sub_region_eqType =
  Obj.magic sub_region_eqMixin

type ptr_kind_init =
| PIdirect of Var.var * zone * v_scope
| PIregptr of Var.var
| PIstkptr of Var.var * zone * Var.var

type ptr_kind =
| Pdirect of Var.var * coq_Z * wsize * zone * v_scope
| Pregptr of Var.var
| Pstkptr of Var.var * coq_Z * wsize * zone * Var.var

type param_info = { pp_ptr : Var.var; pp_writable : bool; pp_align : wsize }

(** val pp_ptr : param_info -> Var.var **)

let pp_ptr x = x.pp_ptr

(** val pp_writable : param_info -> bool **)

let pp_writable x = x.pp_writable

(** val pp_align : param_info -> wsize **)

let pp_align x = x.pp_align

type pos_map = { vrip : Var.var; vrsp : Var.var;
                 globals : (coq_Z * wsize) Mvar.t; locals : ptr_kind Mvar.t;
                 vnew : Sv.t }

(** val vrip : pos_map -> Var.var **)

let vrip x = x.vrip

(** val vrsp : pos_map -> Var.var **)

let vrsp x = x.vrsp

(** val globals : pos_map -> (coq_Z * wsize) Mvar.t **)

let globals x = x.globals

(** val locals : pos_map -> ptr_kind Mvar.t **)

let locals x = x.locals

(** val vnew : pos_map -> Sv.t **)

let vnew x = x.vnew

(** val check_align : sub_region -> wsize -> (error_msg, unit) result **)

let check_align sr ws =
  if cmp_le wsize_cmp ws sr.sr_region.r_align
  then if eq_op coq_Z_eqType
            (Obj.magic Z.coq_land sr.sr_zone.z_ofs
              (Z.sub (wsize_size ws) (Zpos Coq_xH))) (Obj.magic Z0)
       then Ok ()
       else Error (Cerr_stk_alloc
              ('u'::('n'::('a'::('l'::('i'::('g'::('n'::('e'::('d'::(' '::('s'::('u'::('b'::(' '::('o'::('f'::('f'::('s'::('e'::('t'::[])))))))))))))))))))))
  else let s = Cerr_stk_alloc
         ('u'::('n'::('a'::('l'::('i'::('g'::('n'::('e'::('d'::(' '::('o'::('f'::('f'::('s'::('e'::('t'::[]))))))))))))))))
       in
       Error s

(** val writable : region -> (error_msg, unit) result **)

let writable r =
  if r.r_writable
  then Ok ()
  else Error (Cerr_stk_alloc
         ('C'::('a'::('n'::('n'::('o'::('t'::(' '::('w'::('r'::('i'::('t'::('e'::(' '::('a'::(' '::('c'::('o'::('n'::('s'::('t'::('a'::('n'::('t'::(' '::('p'::('o'::('i'::('n'::('t'::('e'::('r'::[]))))))))))))))))))))))))))))))))

module Region =
 struct
  type bytes_map = ByteSet.t Mvar.t

  type zone_map = bytes_map Mz.t

  type region_map = { var_region : sub_region Mvar.t;
                      region_var : zone_map Mr.t }

  (** val var_region : region_map -> sub_region Mvar.t **)

  let var_region x = x.var_region

  (** val region_var : region_map -> zone_map Mr.t **)

  let region_var x = x.region_var

  (** val empty_bytes_map : ByteSet.t Mvar.t **)

  let empty_bytes_map =
    Mvar.empty

  (** val empty_zone_map : bytes_map Mz.t **)

  let empty_zone_map =
    Mz.empty

  (** val empty : region_map **)

  let empty =
    { var_region = Mvar.empty; region_var = Mr.empty }

  (** val get_sub_region :
      region_map -> Var.var -> (error_msg, sub_region) result **)

  let get_sub_region rmap x =
    match Mvar.get rmap.var_region (Obj.magic x) with
    | Some sr -> Ok sr
    | None ->
      cerror
        ('n'::('o'::(' '::('a'::('s'::('s'::('o'::('c'::('i'::('a'::('t'::('e'::('d'::(' '::('r'::('e'::('g'::('i'::('o'::('n'::[]))))))))))))))))))))

  (** val get_zone_map : region -> region_map -> zone_map **)

  let get_zone_map r rmap =
    Option.default empty_zone_map (Mr.get rmap.region_var (Obj.magic r))

  (** val get_bytes_map : zone -> zone_map -> bytes_map **)

  let get_bytes_map z zone_map0 =
    Option.default empty_bytes_map (Mz.get zone_map0 (Obj.magic z))

  (** val get_bytes : Var.var -> bytes_map -> ByteSet.t **)

  let get_bytes x bytes_map0 =
    Option.default ByteSet.empty (Mvar.get bytes_map0 (Obj.magic x))

  (** val interval_of_zone : zone -> interval **)

  let interval_of_zone z =
    { imin = z.z_ofs; imax = (Z.add z.z_ofs z.z_len) }

  (** val sub_zone_at_ofs : zone -> coq_Z option -> coq_Z -> zone **)

  let sub_zone_at_ofs z ofs len =
    match ofs with
    | Some ofs0 -> { z_ofs = (Z.add z.z_ofs ofs0); z_len = len }
    | None -> z

  (** val check_valid :
      region_map -> Var.var -> coq_Z option -> coq_Z -> (error_msg,
      sub_region) result **)

  let check_valid rmap x ofs len =
    match get_sub_region rmap x with
    | Ok x0 ->
      let zm = get_zone_map x0.sr_region rmap in
      let bm = get_bytes_map x0.sr_zone zm in
      let bytes = get_bytes x bm in
      let sub_ofs = sub_zone_at_ofs x0.sr_zone ofs len in
      let isub_ofs = interval_of_zone sub_ofs in
      if ByteSet.mem bytes isub_ofs
      then Ok { sr_region = x0.sr_region; sr_zone = sub_ofs }
      else let s = Cerr_stk_alloc
             ('c'::('h'::('e'::('c'::('k'::('_'::('v'::('a'::('l'::('i'::('d'::(':'::(' '::('t'::('h'::('e'::(' '::('r'::('e'::('g'::('i'::('o'::('n'::(' '::('i'::('s'::(' '::('p'::('a'::('r'::('t'::('i'::('a'::('l'::[]))))))))))))))))))))))))))))))))))
           in
           Error s
    | Error s -> Error s

  (** val clear_bytes :
      interval -> Var.var -> ByteSet.t -> ByteSet.t option **)

  let clear_bytes i _ bytes =
    let bytes0 = ByteSet.remove bytes i in
    if ByteSet.is_empty bytes0 then None else Some bytes0

  (** val clear_bytes_map :
      zone -> interval -> zone -> bytes_map -> bytes_map option **)

  let clear_bytes_map z i z' bm =
    if disjoint_zones z z'
    then Some bm
    else let bm0 = Mvar.filter_map (Obj.magic clear_bytes i) bm in
         if Mvar.is_empty bm0 then None else Some bm0

  (** val clear_zone_map : zone -> zone_map -> zone_map **)

  let clear_zone_map z zm =
    let i = interval_of_zone z in
    Mz.filter_map (Obj.magic clear_bytes_map z i) zm

  (** val set_stack_ptr :
      region_map -> slot -> wsize -> coq_Z -> Var.var -> region_map **)

  let set_stack_ptr rmap x align ofs x' =
    let r = { r_slot = x; r_align = align; r_writable = true } in
    let z = { z_ofs = ofs; z_len = (wsize_size U64) } in
    let i = interval_of_zone z in
    let zm = get_zone_map r rmap in
    let zm0 = clear_zone_map z zm in
    let bm = get_bytes_map z zm0 in
    let bm0 = Mvar.set bm (Obj.magic x') (ByteSet.full i) in
    let zm1 = Mz.set zm0 (Obj.magic z) bm0 in
    { var_region = rmap.var_region; region_var =
    (Mr.set rmap.region_var (Obj.magic r) zm1) }

  (** val check_stack_ptr :
      region_map -> slot -> wsize -> coq_Z -> Var.var -> (error_msg, unit)
      result **)

  let check_stack_ptr rmap x align ofs x' =
    let r = { r_slot = x; r_align = align; r_writable = true } in
    let z = { z_ofs = ofs; z_len = (wsize_size U64) } in
    let i = interval_of_zone z in
    let zm = get_zone_map r rmap in
    let bm = get_bytes_map z zm in
    let bytes = get_bytes x' bm in
    if ByteSet.mem bytes i
    then Ok ()
    else let s = Cerr_stk_alloc
           ('c'::('h'::('e'::('c'::('k'::('_'::('s'::('t'::('a'::('c'::('k'::('_'::('p'::('t'::('r'::(':'::(' '::('t'::('h'::('e'::(' '::('r'::('e'::('g'::('i'::('o'::('n'::(' '::('i'::('s'::(' '::('p'::('a'::('r'::('t'::('i'::('a'::('l'::[]))))))))))))))))))))))))))))))))))))))
         in
         Error s

  (** val set_sub_region :
      region_map -> Var.var -> sub_region -> region_map **)

  let set_sub_region rmap x sr =
    let z = sr.sr_zone in
    let i = interval_of_zone z in
    let zm = get_zone_map sr.sr_region rmap in
    let zm0 = clear_zone_map z zm in
    let bm = get_bytes_map z zm0 in
    let bm0 = Mvar.set bm (Obj.magic x) (ByteSet.full i) in
    let zm1 = Mz.set zm0 (Obj.magic z) bm0 in
    { var_region = (Mvar.set rmap.var_region (Obj.magic x) sr); region_var =
    (Mr.set rmap.region_var (Obj.magic sr_region sr) zm1) }

  (** val set_word :
      region_map -> Var.var -> sub_region -> wsize -> (error_msg, region_map)
      result **)

  let set_word rmap x sr ws =
    match writable sr.sr_region with
    | Ok _ ->
      (match check_align sr ws with
       | Ok _ -> Ok (set_sub_region rmap x sr)
       | Error s -> Error s)
    | Error s -> Error s

  (** val set_arr_word :
      region_map -> Var.var -> coq_Z option -> wsize -> (error_msg,
      region_map) result **)

  let set_arr_word rmap x ofs ws =
    let len = wsize_size ws in
    (match get_sub_region rmap x with
     | Ok x0 ->
       let r = x0.sr_region in
       (match writable r with
        | Ok _ ->
          (match check_align x0 ws with
           | Ok _ ->
             let z = x0.sr_zone in
             let z1 = sub_zone_at_ofs z ofs len in
             let i = interval_of_zone z1 in
             let zm = get_zone_map x0.sr_region rmap in
             let bm = get_bytes_map z zm in
             let bytes =
               match ofs with
               | Some _ -> ByteSet.add i (get_bytes x bm)
               | None -> get_bytes x bm
             in
             let zm0 = clear_zone_map z1 zm in
             let bm0 = get_bytes_map z zm0 in
             let bm1 = Mvar.set bm0 (Obj.magic x) bytes in
             let zm1 = Mz.set zm0 (Obj.magic z) bm1 in
             Ok { var_region = rmap.var_region; region_var =
             (Mr.set rmap.region_var (Obj.magic sr_region x0) zm1) }
           | Error s -> Error s)
        | Error s -> Error s)
     | Error s -> Error s)

  (** val set_arr_call : region_map -> Var.var -> sub_region -> region_map **)

  let set_arr_call =
    set_sub_region

  (** val set_arr_sub :
      region_map -> Var.var -> coq_Z -> coq_Z -> sub_region -> (error_msg,
      region_map) result **)

  let set_arr_sub rmap x ofs len sr_from =
    match get_sub_region rmap x with
    | Ok x0 ->
      let z = x0.sr_zone in
      let sub_ofs = { z_ofs = (Z.add z.z_ofs ofs); z_len = len } in
      let zm = get_zone_map x0.sr_region rmap in
      let bm = get_bytes_map z zm in
      let bytes = get_bytes x bm in
      if region_same x0.sr_region sr_from.sr_region
      then if eq_op zone_eqType (Obj.magic sub_ofs)
                (Obj.magic sr_zone sr_from)
           then let bm0 =
                  Mvar.set bm (Obj.magic x)
                    (ByteSet.add (interval_of_zone sub_ofs) bytes)
                in
                let zm0 = Mz.set zm (Obj.magic z) bm0 in
                Ok { var_region = rmap.var_region; region_var =
                (Mr.set rmap.region_var (Obj.magic sr_region x0) zm0) }
           else let s = Cerr_stk_alloc
                  ('s'::('e'::('t'::(' '::('a'::('r'::('r'::('a'::('y'::(':'::(' '::('z'::('o'::('n'::('e'::('s'::(' '::('a'::('r'::('e'::(' '::('n'::('o'::('t'::(' '::('e'::('q'::('u'::('a'::('l'::[]))))))))))))))))))))))))))))))
                in
                Error s
      else let s = Cerr_stk_alloc
             ('s'::('e'::('t'::(' '::('a'::('r'::('r'::('a'::('y'::(':'::(' '::('s'::('o'::('u'::('r'::('c'::('e'::(' '::('a'::('n'::('d'::(' '::('d'::('e'::('s'::('t'::('i'::('n'::('a'::('t'::('i'::('o'::('n'::(' '::('a'::('r'::('e'::(' '::('n'::('o'::('t'::(' '::('e'::('q'::('u'::('a'::('l'::[])))))))))))))))))))))))))))))))))))))))))))))))
           in
           Error s
    | Error s -> Error s

  (** val set_move : region_map -> Var.var -> sub_region -> region_map **)

  let set_move rmap x sr =
    let z = sr.sr_zone in
    let i = interval_of_zone z in
    let zm = get_zone_map sr.sr_region rmap in
    let bm = get_bytes_map z zm in
    let bm0 = Mvar.set bm (Obj.magic x) (ByteSet.full i) in
    let zm0 = Mz.set zm (Obj.magic z) bm0 in
    { var_region = (Mvar.set rmap.var_region (Obj.magic x) sr); region_var =
    (Mr.set rmap.region_var (Obj.magic sr_region sr) zm0) }

  (** val set_arr_init : region_map -> Var.var -> sub_region -> region_map **)

  let set_arr_init =
    set_move

  (** val set_full : region_map -> slot -> region -> region_map **)

  let set_full rmap x r =
    let len = size_slot x in
    let z = { z_ofs = Z0; z_len = len } in
    let sr = { sr_region = r; sr_zone = z } in set_move rmap x sr

  (** val incl_bytes_map : zone -> bytes_map -> bytes_map -> bool **)

  let incl_bytes_map _ bm1 bm2 =
    Mvar.incl (fun _ -> ByteSet.subset) bm1 bm2

  (** val incl_zone_map : region -> zone_map -> zone_map -> bool **)

  let incl_zone_map _ zm1 zm2 =
    Mz.incl (Obj.magic incl_bytes_map) zm1 zm2

  (** val incl : region_map -> region_map -> bool **)

  let incl rmap1 rmap2 =
    (&&)
      (Mvar.incl (fun _ r1 r2 ->
        eq_op sub_region_eqType (Obj.magic r1) (Obj.magic r2))
        rmap1.var_region rmap2.var_region)
      (Mr.incl (Obj.magic incl_zone_map) rmap1.region_var rmap2.region_var)

  (** val merge_bytes :
      Var.var -> ByteSet.t option -> ByteSet.t option -> ByteSet.t option **)

  let merge_bytes _ bytes1 bytes2 =
    match bytes1 with
    | Some bytes3 ->
      (match bytes2 with
       | Some bytes4 ->
         let bytes = ByteSet.inter bytes3 bytes4 in
         if ByteSet.is_empty bytes then None else Some bytes
       | None -> None)
    | None -> None

  (** val merge_bytes_map :
      zone -> bytes_map option -> bytes_map option -> ByteSet.t Mvar.t option **)

  let merge_bytes_map _ bm1 bm2 =
    match bm1 with
    | Some bm3 ->
      (match bm2 with
       | Some bm4 ->
         let bm = Mvar.map2 (Obj.magic merge_bytes) bm3 bm4 in
         if Mvar.is_empty bm then None else Some bm
       | None -> None)
    | None -> None

  (** val merge_zone_map :
      region -> zone_map option -> zone_map option -> ByteSet.t Mvar.t Mz.t
      option **)

  let merge_zone_map _ zm1 zm2 =
    match zm1 with
    | Some zm3 ->
      (match zm2 with
       | Some zm4 ->
         let zm = Mz.map2 (Obj.magic merge_bytes_map) zm3 zm4 in
         if Mz.is_empty zm then None else Some zm
       | None -> None)
    | None -> None

  (** val merge : region_map -> region_map -> region_map **)

  let merge rmap1 rmap2 =
    { var_region =
      (Mvar.map2 (fun _ or1 or2 ->
        match or1 with
        | Some r1 ->
          (match or2 with
           | Some r2 ->
             if eq_op sub_region_eqType (Obj.magic r1) (Obj.magic r2)
             then or1
             else None
           | None -> None)
        | None -> None) rmap1.var_region rmap2.var_region); region_var =
      (Mr.map2 (Obj.magic merge_zone_map) rmap1.region_var rmap2.region_var) }
 end

(** val mul : pexpr -> pexpr -> pexpr **)

let mul x x0 =
  Papp2 ((Omul (Op_w U64)), x, x0)

(** val add : pexpr -> pexpr -> pexpr **)

let add x x0 =
  Papp2 ((Oadd (Op_w U64)), x, x0)

(** val cast_word : pexpr -> pexpr **)

let cast_word e = match e with
| Papp1 (s, e1) ->
  (match s with
   | Oint_of_word w -> (match w with
                        | U64 -> e1
                        | _ -> cast_ptr e)
   | _ -> cast_ptr e)
| _ -> cast_ptr e

(** val mk_ofs : arr_access -> wsize -> pexpr -> coq_Z -> pexpr **)

let mk_ofs aa ws e1 ofs =
  let sz = mk_scale aa ws in
  (match is_const e1 with
   | Some i -> cast_const (Z.add (Z.mul i sz) ofs)
   | None -> add (mul (cast_const sz) (cast_word e1)) (cast_const ofs))

(** val mk_ofsi : arr_access -> wsize -> pexpr -> coq_Z option **)

let mk_ofsi aa ws e1 =
  match is_const e1 with
  | Some i -> Some (Z.mul i (mk_scale aa ws))
  | None -> None

(** val get_global :
    pos_map -> Var.var -> (error_msg, coq_Z * wsize) result **)

let get_global pmap x =
  match Mvar.get pmap.globals (Obj.magic x) with
  | Some z -> Ok z
  | None ->
    cerror
      ('u'::('n'::('a'::('l'::('l'::('o'::('c'::('a'::('t'::('e'::('d'::(' '::('g'::('l'::('o'::('b'::('a'::('l'::(' '::('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[]))))))))))))))))))))))))))))))))))))))))))

(** val get_local : pos_map -> Var.var -> ptr_kind option **)

let get_local pmap x =
  Mvar.get pmap.locals (Obj.magic x)

(** val check_diff : pos_map -> Var.var -> unit cexec **)

let check_diff pmap x =
  if Sv.mem (Obj.magic x) pmap.vnew
  then cerror
         ('t'::('h'::('e'::(' '::('c'::('o'::('d'::('e'::(' '::('w'::('r'::('i'::('t'::('e'::(' '::('n'::('e'::('w'::(' '::('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::('s'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))))))))))))))
  else Ok ()

(** val check_var : pos_map -> Var.var -> unit cexec **)

let check_var pmap x =
  match get_local pmap x with
  | Some _ ->
    cerror
      ('n'::('o'::('t'::(' '::('a'::(' '::('r'::('e'::('g'::(' '::('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::[]))))))))))))))))))
  | None -> Ok ()

type vptr_kind =
| VKglob of (coq_Z * wsize)
| VKptr of ptr_kind

(** val with_var : var_i -> Var.var -> var_i **)

let with_var xi x =
  { v_var = x; v_info = xi.v_info }

(** val base_ptr : pos_map -> v_scope -> Var.var **)

let base_ptr pmap = function
| Slocal -> pmap.vrsp
| Sglob -> pmap.vrip

(** val mk_addr_ptr :
    pos_map -> var_i -> arr_access -> wsize -> ptr_kind -> pexpr ->
    (error_msg, var_i * pexpr) result **)

let mk_addr_ptr pmap x aa ws pk e1 =
  match pk with
  | Pdirect (_, ofs, _, z, sc) ->
    Ok ((with_var x (base_ptr pmap sc)),
      (mk_ofs aa ws e1 (Z.add ofs z.z_ofs)))
  | Pregptr p -> Ok ((with_var x p), (mk_ofs aa ws e1 Z0))
  | Pstkptr (_, _, _, _, _) ->
    cerror
      ('s'::('t'::('a'::('c'::('k'::(' '::('p'::('o'::('i'::('n'::('t'::('e'::('r'::(' '::('i'::('n'::(' '::('e'::('x'::('p'::('r'::('e'::('s'::('s'::('i'::('o'::('n'::[])))))))))))))))))))))))))))

(** val mk_addr :
    pos_map -> var_i -> arr_access -> wsize -> vptr_kind -> pexpr ->
    (error_msg, var_i * pexpr) result **)

let mk_addr pmap x aa ws pk e1 =
  match pk with
  | VKglob zws -> Ok ((with_var x pmap.vrip), (mk_ofs aa ws e1 (fst zws)))
  | VKptr pk0 -> mk_addr_ptr pmap x aa ws pk0 e1

(** val get_var_kind :
    pos_map -> gvar -> (error_msg, vptr_kind option) result **)

let get_var_kind pmap x =
  let xv = x.gv in
  if is_glob x
  then (match get_global pmap xv.v_var with
        | Ok x0 -> Ok (Some (VKglob x0))
        | Error s -> Error s)
  else Ok (Option.map (fun x0 -> VKptr x0) (get_local pmap xv.v_var))

(** val region_glob : slot -> (coq_Z * wsize) -> region **)

let region_glob x ofs_align =
  { r_slot = x; r_align = (snd ofs_align); r_writable = false }

(** val sub_region_glob : slot -> (coq_Z * wsize) -> sub_region **)

let sub_region_glob x ofs_align =
  let z = { z_ofs = Z0; z_len = (size_slot x) } in
  { sr_region = (region_glob x ofs_align); sr_zone = z }

(** val check_vpk :
    Region.region_map -> Var.var -> vptr_kind -> coq_Z option -> coq_Z ->
    (error_msg, sub_region) result **)

let check_vpk rmap x vpk ofs len =
  match vpk with
  | VKglob z ->
    let sr = sub_region_glob x z in
    let z0 = Region.sub_zone_at_ofs sr.sr_zone ofs len in
    Ok { sr_region = sr.sr_region; sr_zone = z0 }
  | VKptr _ -> Region.check_valid rmap x ofs len

(** val check_vpk_word :
    Region.region_map -> Var.var -> vptr_kind -> coq_Z option -> wsize ->
    (error_msg, unit) result **)

let check_vpk_word rmap x vpk ofs ws =
  match check_vpk rmap x vpk ofs (wsize_size ws) with
  | Ok x0 -> check_align x0 ws
  | Error s -> Error s

(** val alloc_e :
    pos_map -> Region.region_map -> pexpr -> (error_msg, pexpr) result **)

let rec alloc_e pmap rmap e = match e with
| Pvar x ->
  let xv = x.gv in
  (match get_var_kind pmap x with
   | Ok x0 ->
     (match x0 with
      | Some vpk ->
        (match is_word_type xv.v_var.Var.vtype with
         | Some ws ->
           (match check_vpk_word rmap xv.v_var vpk (Some Z0) ws with
            | Ok _ ->
              (match mk_addr pmap xv AAdirect ws vpk (Pconst Z0) with
               | Ok x1 -> Ok (Pload (ws, (fst x1), (snd x1)))
               | Error s -> Error s)
            | Error s -> Error s)
         | None ->
           cerror
             ('n'::('o'::('t'::(' '::('a'::(' '::('w'::('o'::('r'::('d'::(' '::('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::(' '::('i'::('n'::(' '::('e'::('x'::('p'::('r'::('e'::('s'::('s'::('i'::('o'::('n'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))))))))))))))))))))
      | None -> Ok e)
   | Error s -> Error s)
| Pget (aa, ws, x, e1) ->
  let xv = x.gv in
  (match alloc_e pmap rmap e1 with
   | Ok x0 ->
     (match get_var_kind pmap x with
      | Ok x1 ->
        (match x1 with
         | Some vpk ->
           let ofs = mk_ofsi aa ws x0 in
           (match check_vpk_word rmap xv.v_var vpk ofs ws with
            | Ok _ ->
              (match mk_addr pmap xv aa ws vpk x0 with
               | Ok x2 -> Ok (Pload (ws, (fst x2), (snd x2)))
               | Error s -> Error s)
            | Error s -> Error s)
         | None -> Ok (Pget (aa, ws, x, x0)))
      | Error s -> Error s)
   | Error s -> Error s)
| Psub (_, _, _, _, _) -> cerror ('P'::('s'::('u'::('b'::[]))))
| Pload (ws, x, e1) ->
  (match check_var pmap x.v_var with
   | Ok _ ->
     (match alloc_e pmap rmap e1 with
      | Ok x0 -> Ok (Pload (ws, x, x0))
      | Error s -> Error s)
   | Error s -> Error s)
| Papp1 (o, e1) ->
  (match alloc_e pmap rmap e1 with
   | Ok x -> Ok (Papp1 (o, x))
   | Error s -> Error s)
| Papp2 (o, e1, e2) ->
  (match alloc_e pmap rmap e1 with
   | Ok x ->
     (match alloc_e pmap rmap e2 with
      | Ok x0 -> Ok (Papp2 (o, x, x0))
      | Error s -> Error s)
   | Error s -> Error s)
| PappN (o, es) ->
  (match mapM (alloc_e pmap rmap) es with
   | Ok x -> Ok (PappN (o, x))
   | Error s -> Error s)
| Pif (t0, e0, e1, e2) ->
  (match alloc_e pmap rmap e0 with
   | Ok x ->
     (match alloc_e pmap rmap e1 with
      | Ok x0 ->
        (match alloc_e pmap rmap e2 with
         | Ok x1 -> Ok (Pif (t0, x, x0, x1))
         | Error s -> Error s)
      | Error s -> Error s)
   | Error s -> Error s)
| _ -> Ok e

(** val alloc_es :
    pos_map -> Region.region_map -> pexpr list -> (error_msg, pexpr list)
    result **)

let alloc_es pmap rmap =
  mapM (alloc_e pmap rmap)

(** val sub_region_stack : slot -> wsize -> zone -> sub_region **)

let sub_region_stack x align z =
  let r = { r_slot = x; r_align = align; r_writable = true } in
  { sr_region = r; sr_zone = z }

(** val sub_region_pk : ptr_kind -> (error_msg, sub_region) result **)

let sub_region_pk = function
| Pdirect (x, _, align, sub0, v) ->
  (match v with
   | Slocal -> Ok (sub_region_stack x align sub0)
   | Sglob ->
     cerror
       ('n'::('o'::('t'::(' '::('a'::(' '::('p'::('o'::('i'::('n'::('t'::('e'::('r'::(' '::('t'::('o'::(' '::('s'::('t'::('a'::('c'::('k'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[]))))))))))))))))))))))))))))))))))))))
| _ ->
  cerror
    ('n'::('o'::('t'::(' '::('a'::(' '::('p'::('o'::('i'::('n'::('t'::('e'::('r'::(' '::('t'::('o'::(' '::('s'::('t'::('a'::('c'::('k'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))))))))

(** val alloc_lval :
    pos_map -> Region.region_map -> lval -> stype -> (error_msg,
    Region.region_map * lval) result **)

let alloc_lval pmap rmap r ty =
  match r with
  | Lnone (_, _) -> Ok (rmap, r)
  | Lvar x ->
    (match get_local pmap x.v_var with
     | Some pk ->
       (match is_word_type x.v_var.Var.vtype with
        | Some ws ->
          if eq_op stype_eqType (Obj.magic ty) (Obj.magic (Coq_sword ws))
          then (match mk_addr_ptr pmap x AAdirect ws pk (Pconst Z0) with
                | Ok x0 ->
                  (match sub_region_pk pk with
                   | Ok x1 ->
                     let r0 = Lmem (ws, (fst x0), (snd x0)) in
                     (match Region.set_word rmap x.v_var x1 ws with
                      | Ok x2 -> Ok (x2, r0)
                      | Error s -> Error s)
                   | Error s -> Error s)
                | Error s -> Error s)
          else cerror
                 ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('t'::('y'::('p'::('e'::(' '::('f'::('o'::('r'::(' '::('a'::('s'::('s'::('i'::('g'::('n'::('m'::('e'::('n'::('t'::[])))))))))))))))))))))))))))
        | None ->
          cerror
            ('n'::('o'::('t'::(' '::('a'::(' '::('w'::('o'::('r'::('d'::(' '::('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::(' '::('i'::('n'::(' '::('a'::('s'::('s'::('i'::('g'::('n'::('m'::('e'::('n'::('t'::[]))))))))))))))))))))))))))))))))))
     | None ->
       (match check_diff pmap x.v_var with
        | Ok _ -> Ok (rmap, r)
        | Error s -> Error s))
  | Lmem (ws, x, e1) ->
    (match check_var pmap x.v_var with
     | Ok _ ->
       (match alloc_e pmap rmap e1 with
        | Ok x0 -> Ok (rmap, (Lmem (ws, x, x0)))
        | Error s -> Error s)
     | Error s -> Error s)
  | Laset (aa, ws, x, e1) ->
    (match alloc_e pmap rmap e1 with
     | Ok x0 ->
       (match get_local pmap x.v_var with
        | Some pk ->
          let ofs = mk_ofsi aa ws x0 in
          (match Region.set_arr_word rmap x.v_var ofs ws with
           | Ok x1 ->
             (match mk_addr_ptr pmap x aa ws pk x0 with
              | Ok x2 -> let r0 = Lmem (ws, (fst x2), (snd x2)) in Ok (x1, r0)
              | Error s -> Error s)
           | Error s -> Error s)
        | None ->
          (match check_diff pmap x.v_var with
           | Ok _ -> Ok (rmap, (Laset (aa, ws, x, x0)))
           | Error s -> Error s))
     | Error s -> Error s)
  | Lasub (_, _, _, _, _) -> cerror ('L'::('a'::('s'::('u'::('b'::[])))))

(** val nop : instr_r **)

let nop =
  Copn ([], AT_none, Onop, [])

(** val lea_ptr : lval -> pexpr -> coq_Z -> instr_r **)

let lea_ptr x y ofs =
  Copn ((x :: []), AT_none, (Ox86 (LEA U64)),
    ((add y (cast_const ofs)) :: []))

(** val mov_ptr : lval -> pexpr -> instr_r **)

let mov_ptr x y =
  Copn ((x :: []), AT_none, (Ox86 (MOV U64)), (y :: []))

type mov_kind =
| MK_LEA
| MK_MOV

(** val mov_ofs : lval -> mov_kind -> pexpr -> coq_Z -> instr_r **)

let mov_ofs x mk y ofs =
  match mk with
  | MK_LEA -> lea_ptr x y ofs
  | MK_MOV ->
    if eq_op coq_Z_eqType (Obj.magic ofs) (Obj.magic Z0)
    then mov_ptr x y
    else lea_ptr x y ofs

(** val is_nop :
    bool -> Region.region_map -> Var.var -> sub_region -> bool **)

let is_nop is_spilling rmap x sry =
  if is_spilling
  then (match Mvar.get rmap.Region.var_region (Obj.magic x) with
        | Some srx -> eq_op sub_region_eqType (Obj.magic srx) (Obj.magic sry)
        | None -> false)
  else false

(** val get_addr :
    bool -> Region.region_map -> Var.var -> lval -> sub_region -> mov_kind ->
    pexpr -> coq_Z -> Region.region_map * instr_r **)

let get_addr is_spilling rmap x dx sry mk y ofs =
  let ir = if is_nop is_spilling rmap x sry then nop else mov_ofs dx mk y ofs
  in
  let rmap0 = Region.set_move rmap x sry in (rmap0, ir)

(** val get_ofs_sub :
    arr_access -> wsize -> pexpr -> (error_msg, coq_Z) result **)

let get_ofs_sub aa ws e1 =
  match mk_ofsi aa ws e1 with
  | Some ofs -> Ok ofs
  | None ->
    cerror
      ('c'::('a'::('n'::('n'::('o'::('t'::(' '::('t'::('a'::('k'::('e'::('/'::('s'::('e'::('t'::(' '::('a'::(' '::('s'::('u'::('b'::('a'::('r'::('r'::('a'::('y'::(' '::('o'::('n'::(' '::('a'::(' '::('u'::('n'::('k'::('n'::('o'::('w'::('n'::(' '::('s'::('t'::('a'::('r'::('t'::('i'::('n'::('g'::(' '::('p'::('o'::('s'::('i'::('t'::('i'::('o'::('n'::[])))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(** val get_Lvar_sub : lval -> (var_i * (coq_Z * coq_Z) option) cexec **)

let get_Lvar_sub = function
| Lvar x -> Ok (x, None)
| Lasub (aa, ws, len, x, e1) ->
  (match get_ofs_sub aa ws e1 with
   | Ok x0 -> Ok (x, (Some (x0, (arr_size ws len))))
   | Error s -> Error s)
| _ ->
  cerror
    ('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::('/'::('s'::('u'::('b'::('a'::('r'::('r'::('a'::('y'::(' '::('e'::('x'::('c'::('e'::('p'::('t'::('e'::('d'::(' '::(':'::(' '::('1'::[]))))))))))))))))))))))))))))))

(** val get_Pvar_sub : pexpr -> (gvar * (coq_Z * coq_Z) option) cexec **)

let get_Pvar_sub = function
| Pvar x -> Ok (x, None)
| Psub (aa, ws, len, x, e1) ->
  (match get_ofs_sub aa ws e1 with
   | Ok x0 -> Ok (x, (Some (x0, (arr_size ws len))))
   | Error s -> Error s)
| _ ->
  cerror
    ('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::('/'::('s'::('u'::('b'::('a'::('r'::('r'::('a'::('y'::(' '::('e'::('x'::('c'::('e'::('p'::('t'::('e'::('d'::(' '::(':'::(' '::('2'::[]))))))))))))))))))))))))))))))

(** val alloc_array_move :
    pos_map -> Region.region_map -> lval -> pexpr -> (error_msg,
    Region.region_map * instr_r) result **)

let alloc_array_move pmap rmap r e =
  match get_Lvar_sub r with
  | Ok x ->
    (match get_Pvar_sub e with
     | Ok x0 ->
       let (x1, subx) = x in
       let (y, suby) = x0 in
       (match let vy = y.gv in
              (match get_var_kind pmap y with
               | Ok x2 ->
                 let (ofs, len) =
                   match suby with
                   | Some p -> p
                   | None -> (Z0, (size_slot vy.v_var))
                 in
                 (match x2 with
                  | Some vpk ->
                    (match check_vpk rmap vy.v_var vpk (Some ofs) len with
                     | Ok x3 ->
                       (match vpk with
                        | VKglob p ->
                          let (ofsy, _) = p in
                          Ok (((x3, MK_LEA),
                          (coq_Plvar (with_var vy pmap.vrip))),
                          (Z.add ofsy ofs))
                        | VKptr pk ->
                          (match pk with
                           | Pdirect (_, ofsy, _, z, sc) ->
                             let x4 =
                               (((match sc with
                                  | Slocal -> MK_MOV
                                  | Sglob -> MK_LEA),
                               (coq_Plvar (with_var vy (base_ptr pmap sc)))),
                               (Z.add (Z.add ofsy z.z_ofs) ofs))
                             in
                             let (y0, ofs0) = x4 in
                             let (mk, l) = y0 in Ok (((x3, mk), l), ofs0)
                           | Pregptr p ->
                             let x4 = ((MK_MOV, (coq_Plvar (with_var vy p))),
                               ofs)
                             in
                             let (y0, ofs0) = x4 in
                             let (mk, l) = y0 in Ok (((x3, mk), l), ofs0)
                           | Pstkptr (slot0, ofsy, ws, z, x') ->
                             (match Region.check_stack_ptr rmap slot0 ws
                                      z.z_ofs x' with
                              | Ok _ ->
                                let x4 = ((MK_MOV, (Pload (U64,
                                  (with_var vy pmap.vrsp),
                                  (cast_const ofsy)))), ofs)
                                in
                                let (y0, ofs0) = x4 in
                                let (mk, l) = y0 in Ok (((x3, mk), l), ofs0)
                              | Error s -> Error s)))
                     | Error s -> Error s)
                  | None ->
                    cerror
                      ('a'::('l'::('l'::('o'::('c'::('_'::('a'::('r'::('r'::('a'::('y'::('_'::('m'::('o'::('v'::('e'::[])))))))))))))))))
               | Error s -> Error s) with
        | Ok x2 ->
          let (y0, ofs) = x2 in
          let (y1, ey) = y0 in
          let (sry, mk) = y1 in
          (match subx with
           | Some y2 ->
             let (ofs0, len) = y2 in
             (match get_local pmap x1.v_var with
              | Some _ ->
                (match Region.set_arr_sub rmap x1.v_var ofs0 len sry with
                 | Ok x3 -> Ok (x3, nop)
                 | Error s -> Error s)
              | None ->
                cerror
                  ('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::(' '::('a'::('r'::('r'::('a'::('y'::(' '::('r'::('e'::('m'::('a'::('i'::('n'::('s'::(' '::('2'::[])))))))))))))))))))))))))
           | None ->
             (match get_local pmap x1.v_var with
              | Some pk ->
                (match pk with
                 | Pdirect (x', _, _, zx, _) ->
                   if (&&)
                        (eq_op Var.var_eqType (Obj.magic x')
                          (Obj.magic r_slot sry.sr_region))
                        (eq_op zone_eqType (Obj.magic zx)
                          (Obj.magic sr_zone sry))
                   then let rmap0 = Region.set_move rmap x1.v_var sry in
                        Ok (rmap0, nop)
                   else let s = Cerr_stk_alloc
                          ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('o'::('u'::('r'::('c'::('e'::(' '::('1'::[]))))))))))))))))
                        in
                        Error s
                 | Pregptr p ->
                   Ok
                     (get_addr false rmap x1.v_var (Lvar (with_var x1 p)) sry
                       mk ey ofs)
                 | Pstkptr (slot0, ofsx, ws, z, x') ->
                   let (rmap0, ir) =
                     get_addr true rmap x1.v_var (Lmem (U64,
                       (with_var x1 pmap.vrsp), (cast_ptr (Pconst ofsx))))
                       sry mk ey ofs
                   in
                   Ok ((Region.set_stack_ptr rmap0 slot0 ws z.z_ofs x'), ir))
              | None ->
                cerror
                  ('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::(' '::('a'::('r'::('r'::('a'::('y'::(' '::('r'::('e'::('m'::('a'::('i'::('n'::('s'::[]))))))))))))))))))))))))
        | Error s -> Error s)
     | Error s -> Error s)
  | Error s -> Error s

(** val is_array_init : pexpr -> bool **)

let is_array_init = function
| Parr_init _ -> true
| _ -> false

(** val alloc_array_move_init :
    pos_map -> Region.region_map -> lval -> pexpr -> (error_msg,
    Region.region_map * instr_r) result **)

let alloc_array_move_init pmap rmap r e =
  if is_array_init e
  then (match get_Lvar_sub r with
        | Ok x ->
          let (x0, subx) = x in
          let (ofs, len) =
            match subx with
            | Some p -> p
            | None -> (Z0, (size_slot x0.v_var))
          in
          (match match get_local pmap x0.v_var with
                 | Some pk ->
                   (match pk with
                    | Pdirect (x', _, ws, z, sglobal) ->
                      (match sglobal with
                       | Slocal ->
                         let z0 = { z_ofs = (Z.add z.z_ofs ofs); z_len = len }
                         in
                         Ok (sub_region_stack x' ws z0)
                       | Sglob ->
                         cerror
                           ('a'::('r'::('r'::('a'::('y'::(' '::('i'::('n'::('i'::('t'::(' '::('g'::('l'::('o'::('b'::[]))))))))))))))))
                    | _ ->
                      (match Region.get_sub_region rmap x0.v_var with
                       | Ok x1 ->
                         let z = { z_ofs = (Z.add x1.sr_zone.z_ofs ofs);
                           z_len = len }
                         in
                         Ok { sr_region = x1.sr_region; sr_zone = z }
                       | Error s -> Error s))
                 | None ->
                   cerror
                     ('r'::('e'::('g'::('i'::('s'::('t'::('e'::('r'::(' '::('a'::('r'::('r'::('a'::('y'::(' '::('r'::('e'::('m'::('a'::('i'::('n'::('s'::[])))))))))))))))))))))) with
           | Ok x1 ->
             let rmap0 = Region.set_arr_init rmap x0.v_var x1 in
             Ok (rmap0, nop)
           | Error s -> Error s)
        | Error s -> Error s)
  else alloc_array_move pmap rmap r e

(** val bad_lval_number : error_msg **)

let bad_lval_number =
  Cerr_stk_alloc
    ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('n'::('u'::('m'::('b'::('e'::('r'::(' '::('o'::('f'::(' '::('l'::('v'::('a'::('l'::[]))))))))))))))))))))))

(** val alloc_lvals :
    pos_map -> Region.region_map -> lval list -> stype list -> (error_msg,
    Region.region_map * lval list) result **)

let alloc_lvals pmap rmap rs tys =
  fmapM2 bad_lval_number (alloc_lval pmap) rmap rs tys

(** val loop2 :
    instr_info -> (Region.region_map ->
    ((Region.region_map * Region.region_map) * (pexpr * (instr list * instr
    list))) ciexec) -> nat -> Region.region_map ->
    (Region.region_map * (pexpr * (instr list * instr list))) ciexec **)

let rec loop2 ii check_c2 n m =
  match n with
  | O ->
    cierror ii (Cerr_Loop
      ('s'::('t'::('a'::('c'::('k'::('_'::('a'::('l'::('l'::('o'::('c'::[]))))))))))))
  | S n0 ->
    (match check_c2 m with
     | Ok x ->
       if Region.incl m (snd (fst x))
       then Ok ((fst (fst x)), (snd x))
       else loop2 ii check_c2 n0 (Region.merge m (snd (fst x)))
     | Error s -> Error s)

type stk_alloc_oracle_t = { sao_align : wsize; sao_size : coq_Z;
                            sao_extra_size : coq_Z; sao_max_size : coq_Z;
                            sao_params : param_info option list;
                            sao_return : nat option list;
                            sao_slots : ((Var.var * wsize) * coq_Z) list;
                            sao_alloc : (Var.var * ptr_kind_init) list;
                            sao_to_save : (Var.var * coq_Z) list;
                            sao_rsp : saved_stack;
                            sao_return_address : return_address_location }

(** val sao_align : stk_alloc_oracle_t -> wsize **)

let sao_align x = x.sao_align

(** val sao_size : stk_alloc_oracle_t -> coq_Z **)

let sao_size x = x.sao_size

(** val sao_extra_size : stk_alloc_oracle_t -> coq_Z **)

let sao_extra_size x = x.sao_extra_size

(** val sao_max_size : stk_alloc_oracle_t -> coq_Z **)

let sao_max_size x = x.sao_max_size

(** val sao_params : stk_alloc_oracle_t -> param_info option list **)

let sao_params x = x.sao_params

(** val sao_return : stk_alloc_oracle_t -> nat option list **)

let sao_return x = x.sao_return

(** val sao_slots : stk_alloc_oracle_t -> ((Var.var * wsize) * coq_Z) list **)

let sao_slots x = x.sao_slots

(** val sao_alloc : stk_alloc_oracle_t -> (Var.var * ptr_kind_init) list **)

let sao_alloc x = x.sao_alloc

(** val sao_to_save : stk_alloc_oracle_t -> (Var.var * coq_Z) list **)

let sao_to_save x = x.sao_to_save

(** val sao_rsp : stk_alloc_oracle_t -> saved_stack **)

let sao_rsp x = x.sao_rsp

(** val sao_return_address : stk_alloc_oracle_t -> return_address_location **)

let sao_return_address x = x.sao_return_address

(** val get_Pvar : pexpr -> gvar cexec **)

let get_Pvar = function
| Pvar x -> Ok x
| _ ->
  cerror
    ('g'::('e'::('t'::('_'::('P'::('v'::('a'::('r'::(':'::(' '::('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::(' '::('e'::('x'::('c'::('e'::('p'::('t'::('e'::('d'::[])))))))))))))))))))))))))))

(** val alloc_call_arg :
    pos_map -> Region.region_map -> param_info option -> pexpr -> (error_msg,
    (bool * sub_region) option * pexpr) result **)

let alloc_call_arg pmap rmap sao_param e =
  match get_Pvar e with
  | Ok x ->
    if negb (is_glob x)
    then let xv = x.gv in
         (match sao_param with
          | Some pi ->
            (match get_local pmap xv.v_var with
             | Some p0 ->
               (match p0 with
                | Pregptr p ->
                  (match Region.check_valid rmap xv.v_var (Some Z0)
                           (size_slot xv.v_var) with
                   | Ok x0 ->
                     (match if pi.pp_writable
                            then writable x0.sr_region
                            else Ok () with
                      | Ok _ ->
                        (match check_align x0 pi.pp_align with
                         | Ok _ ->
                           Ok ((Some (pi.pp_writable, x0)), (Pvar
                             (mk_lvar (with_var xv p))))
                         | Error s -> Error s)
                      | Error s -> Error s)
                   | Error s -> Error s)
                | _ ->
                  cerror
                    ('t'::('h'::('e'::(' '::('a'::('r'::('g'::('u'::('m'::('e'::('n'::('t'::(' '::('s'::('h'::('o'::('u'::('l'::('d'::(' '::('b'::('e'::(' '::('a'::(' '::('r'::('e'::('g'::(' '::('p'::('t'::('r'::[])))))))))))))))))))))))))))))))))
             | None ->
               cerror
                 ('t'::('h'::('e'::(' '::('a'::('r'::('g'::('u'::('m'::('e'::('n'::('t'::(' '::('s'::('h'::('o'::('u'::('l'::('d'::(' '::('b'::('e'::(' '::('a'::(' '::('r'::('e'::('g'::(' '::('p'::('t'::('r'::[])))))))))))))))))))))))))))))))))
          | None ->
            (match get_local pmap xv.v_var with
             | Some _ ->
               cerror
                 ('a'::('r'::('g'::('u'::('m'::('e'::('n'::('t'::(' '::('n'::('o'::('t'::(' '::('a'::(' '::('r'::('e'::('g'::[]))))))))))))))))))
             | None -> Ok (None, (Pvar x))))
    else let s = Cerr_stk_alloc
           ('g'::('l'::('o'::('b'::('a'::('l'::(' '::('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::(' '::('i'::('n'::(' '::('a'::('r'::('g'::('u'::('m'::('e'::('n'::('t'::(' '::('o'::('f'::(' '::('a'::(' '::('c'::('a'::('l'::('l'::[])))))))))))))))))))))))))))))))))))))
         in
         Error s
  | Error s -> Error s

(** val disj_sub_regions : sub_region -> sub_region -> bool **)

let disj_sub_regions sr1 sr2 =
  (||) (negb (region_same sr1.sr_region sr2.sr_region))
    (disjoint_zones sr1.sr_zone sr2.sr_zone)

(** val check_all_disj :
    sub_region list -> sub_region list -> ((bool * sub_region)
    option * pexpr) list -> bool **)

let rec check_all_disj notwritables writables = function
| [] -> true
| p :: srs0 ->
  let (o, _) = p in
  (match o with
   | Some p0 ->
     let (writable0, sr) = p0 in
     if all (disj_sub_regions sr) writables
     then if writable0
          then if all (disj_sub_regions sr) notwritables
               then check_all_disj notwritables (sr :: writables) srs0
               else false
          else check_all_disj (sr :: notwritables) writables srs0
     else false
   | None -> check_all_disj notwritables writables srs0)

(** val alloc_call_args :
    pos_map -> Region.region_map -> param_info option list -> pexpr list ->
    (error_msg, ((bool * sub_region) option * pexpr) list) result **)

let alloc_call_args pmap rmap sao_params0 es =
  match mapM2 (Cerr_stk_alloc
          ('b'::('a'::('d'::(' '::('p'::('a'::('r'::('a'::('m'::('s'::(' '::('i'::('n'::('f'::('o'::(':'::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[]))))))))))))))))))))))))))))))
          (alloc_call_arg pmap rmap) sao_params0 es with
  | Ok x ->
    if check_all_disj [] [] x
    then Ok x
    else let s = Cerr_stk_alloc
           ('s'::('o'::('m'::('e'::(' '::('w'::('r'::('i'::('t'::('a'::('b'::('l'::('e'::(' '::('r'::('e'::('g'::(' '::('p'::('t'::('r'::(' '::('a'::('r'::('e'::(' '::('n'::('o'::('t'::(' '::('d'::('i'::('s'::('j'::('o'::('i'::('n'::('t'::('s'::[])))))))))))))))))))))))))))))))))))))))
         in
         Error s
  | Error s -> Error s

(** val check_lval_reg_call : pos_map -> lval -> (error_msg, unit) result **)

let check_lval_reg_call pmap = function
| Lnone (_, _) -> Ok ()
| Lvar x ->
  (match get_local pmap x.v_var with
   | Some _ ->
     cerror
       ('c'::('a'::('l'::('l'::(' '::('r'::('e'::('s'::('u'::('l'::('t'::(' '::('s'::('h'::('o'::('u'::('l'::('d'::(' '::('b'::('e'::(' '::('s'::('t'::('o'::('r'::('e'::('d'::(' '::('i'::('n'::(' '::('r'::('e'::('g'::[])))))))))))))))))))))))))))))))))))
   | None ->
     (match check_diff pmap x.v_var with
      | Ok _ -> Ok ()
      | Error s -> Error s))
| Lmem (_, _, _) ->
  cerror
    ('c'::('a'::('l'::('l'::(' '::('r'::('e'::('s'::('u'::('l'::('t'::(' '::('s'::('h'::('o'::('u'::('l'::('d'::(' '::('b'::('e'::(' '::('s'::('t'::('o'::('r'::('e'::('d'::(' '::('i'::('n'::(' '::('r'::('e'::('g'::[])))))))))))))))))))))))))))))))))))
| Laset (_, _, _, _) ->
  cerror
    ('a'::('r'::('r'::('a'::('y'::(' '::('a'::('s'::('s'::('i'::('g'::('n'::('e'::('m'::('e'::('n'::('t'::(' '::('i'::('n'::(' '::('l'::('v'::('a'::('l'::(' '::('o'::('f'::(' '::('a'::(' '::('c'::('a'::('l'::('l'::[])))))))))))))))))))))))))))))))))))
| Lasub (_, _, _, _, _) ->
  cerror
    ('s'::('u'::('b'::(' '::('a'::('r'::('r'::('a'::('y'::(' '::('a'::('s'::('s'::('i'::('g'::('n'::('e'::('m'::('e'::('n'::('t'::(' '::('i'::('n'::(' '::('l'::('v'::('a'::('l'::(' '::('o'::('f'::(' '::('a'::(' '::('c'::('a'::('l'::('l'::[])))))))))))))))))))))))))))))))))))))))

(** val get_regptr : pos_map -> var_i -> var_i cexec **)

let get_regptr pmap x =
  match get_local pmap x.v_var with
  | Some p0 ->
    (match p0 with
     | Pregptr p -> Ok (with_var x p)
     | _ ->
       cerror
         ('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::(' '::('s'::('h'::('o'::('u'::('l'::('d'::(' '::('b'::('e'::(' '::('a'::(' '::('r'::('e'::('g'::(' '::('p'::('t'::('r'::[])))))))))))))))))))))))))))))
  | None ->
    cerror
      ('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::(' '::('s'::('h'::('o'::('u'::('l'::('d'::(' '::('b'::('e'::(' '::('a'::(' '::('r'::('e'::('g'::(' '::('p'::('t'::('r'::[]))))))))))))))))))))))))))))

(** val get_Lvar : lval -> var_i cexec **)

let get_Lvar = function
| Lvar x -> Ok x
| _ ->
  cerror
    ('g'::('e'::('t'::('_'::('L'::('v'::('a'::('r'::(' '::('v'::('a'::('r'::('i'::('a'::('b'::('l'::('e'::(' '::('e'::('x'::('c'::('e'::('p'::('t'::('e'::('d'::[]))))))))))))))))))))))))))

(** val alloc_lval_call :
    pos_map -> ((bool * sub_region) option * pexpr) list -> Region.region_map
    -> lval -> nat option -> (error_msg, Region.region_map * lval) result **)

let alloc_lval_call pmap srs rmap r = function
| Some i0 ->
  let (o, _) = nth (None, (Pconst Z0)) srs i0 in
  (match o with
   | Some p ->
     let (_, mp) = p in
     (match get_Lvar r with
      | Ok x ->
        (match get_regptr pmap x with
         | Ok x0 ->
           let rmap0 = Region.set_arr_call rmap x.v_var mp in
           Ok (rmap0, (Lvar x0))
         | Error s -> Error s)
      | Error s -> Error s)
   | None ->
     cerror
       ('a'::('l'::('l'::('o'::('c'::('_'::('r'::('_'::('c'::('a'::('l'::('l'::(' '::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))
| None ->
  (match check_lval_reg_call pmap r with
   | Ok _ -> Ok (rmap, r)
   | Error s -> Error s)

(** val alloc_call_res :
    pos_map -> Region.region_map -> ((bool * sub_region) option * pexpr) list
    -> nat option list -> lval list -> (error_msg, Region.region_map * lval
    list) result **)

let alloc_call_res pmap rmap srs ret_pos rs =
  fmapM2 bad_lval_number (alloc_lval_call pmap srs) rmap rs ret_pos

(** val alloc_call :
    pos_map -> (funname -> stk_alloc_oracle_t) -> Region.region_map ->
    inline_info -> lval list -> funname -> pexpr list -> (error_msg,
    Region.region_map * instr_r) result **)

let alloc_call pmap local_alloc rmap ini rs fn es =
  let sao = local_alloc fn in
  (match alloc_call_args pmap rmap sao.sao_params es with
   | Ok x ->
     (match alloc_call_res pmap rmap x sao.sao_return rs with
      | Ok x0 ->
        let es0 = map snd x in Ok ((fst x0), (Ccall (ini, (snd x0), fn, es0)))
      | Error s -> Error s)
   | Error s -> Error s)

(** val alloc_i :
    pos_map -> (funname -> stk_alloc_oracle_t) -> Region.region_map -> instr
    -> (instr_info * error_msg, Region.region_map * instr) result **)

let rec alloc_i pmap local_alloc rmap = function
| MkI (ii, ir) ->
  (match match ir with
         | Cassgn (r, t0, ty, e) ->
           if is_sarr ty
           then add_iinfo ii (alloc_array_move_init pmap rmap r e)
           else (match add_iinfo ii (alloc_e pmap rmap e) with
                 | Ok x ->
                   (match add_iinfo ii (alloc_lval pmap rmap r ty) with
                    | Ok x0 -> Ok ((fst x0), (Cassgn ((snd x0), t0, ty, x)))
                    | Error s -> Error s)
                 | Error s -> Error s)
         | Copn (rs, t0, o, e) ->
           (match add_iinfo ii (alloc_es pmap rmap e) with
            | Ok x ->
              (match add_iinfo ii (alloc_lvals pmap rmap rs (sopn_tout o)) with
               | Ok x0 -> Ok ((fst x0), (Copn ((snd x0), t0, o, x)))
               | Error s -> Error s)
            | Error s -> Error s)
         | Cif (e, c1, c2) ->
           (match add_iinfo ii (alloc_e pmap rmap e) with
            | Ok x ->
              (match fmapM (alloc_i pmap local_alloc) rmap c1 with
               | Ok x0 ->
                 (match fmapM (alloc_i pmap local_alloc) rmap c2 with
                  | Ok x1 ->
                    let rmap0 = Region.merge (fst x0) (fst x1) in
                    Ok (rmap0, (Cif (x, (snd x0), (snd x1))))
                  | Error s -> Error s)
               | Error s -> Error s)
            | Error s -> Error s)
         | Cfor (_, _, _) ->
           cierror ii (Cerr_stk_alloc
             ('d'::('o'::('n'::('\''::('t'::(' '::('d'::('e'::('a'::('l'::(' '::('w'::('i'::('t'::('h'::(' '::('f'::('o'::('r'::(' '::('l'::('o'::('o'::('p'::[])))))))))))))))))))))))))
         | Cwhile (a, c1, e, c2) ->
           let check_c = fun rmap0 ->
             match fmapM (alloc_i pmap local_alloc) rmap0 c1 with
             | Ok x ->
               let rmap1 = fst x in
               (match add_iinfo ii (alloc_e pmap rmap1 e) with
                | Ok x0 ->
                  (match fmapM (alloc_i pmap local_alloc) rmap1 c2 with
                   | Ok x1 ->
                     Ok ((rmap1, (fst x1)), (x0, ((snd x), (snd x1))))
                   | Error s -> Error s)
                | Error s -> Error s)
             | Error s -> Error s
           in
           (match loop2 ii check_c Loop.nb rmap with
            | Ok x ->
              Ok ((fst x), (Cwhile (a, (fst (snd (snd x))), (fst (snd x)),
                (snd (snd (snd x))))))
            | Error s -> Error s)
         | Ccall (ini, rs, fn, es) ->
           add_iinfo ii (alloc_call pmap local_alloc rmap ini rs fn es) with
   | Ok x -> Ok ((fst x), (MkI (ii, (snd x))))
   | Error s -> Error s)

(** val init_stack_layout :
    funname -> wsize -> ((Var.var * wsize) * coq_Z) list -> (fun_error,
    (coq_Z * wsize) Mvar.t * coq_Z) result **)

let init_stack_layout fn ws_align l =
  let add0 = fun xsr slp ->
    let (stack, p) = slp in
    let (p0, ofs) = xsr in
    let (x, ws) = p0 in
    (match Mvar.get stack x with
     | Some _ ->
       cferror fn
         ('d'::('u'::('p'::('l'::('i'::('c'::('a'::('t'::('e'::(' '::('s'::('t'::('a'::('c'::('k'::(' '::('r'::('e'::('g'::('i'::('o'::('n'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))))))))
     | None ->
       if cmp_le Gen_map.Mz.K.cmp p ofs
       then let len = size_slot (Obj.magic x) in
            if cmp_le wsize_cmp ws ws_align
            then if eq_op coq_Z_eqType
                      (Obj.magic Z.coq_land ofs
                        (Z.sub (wsize_size ws) (Zpos Coq_xH))) (Obj.magic Z0)
                 then let stack0 = Mvar.set stack x (ofs, ws) in
                      Ok (stack0, (Z.add (Obj.magic ofs) len))
                 else cferror fn
                        ('b'::('a'::('d'::(' '::('s'::('t'::('a'::('c'::('k'::(' '::('r'::('e'::('g'::('i'::('o'::('n'::(' '::('a'::('l'::('i'::('g'::('n'::('m'::('e'::('n'::('t'::[]))))))))))))))))))))))))))
            else cferror fn
                   ('b'::('a'::('d'::(' '::('s'::('t'::('a'::('c'::('k'::(' '::('a'::('l'::('i'::('g'::('n'::('m'::('e'::('n'::('t'::[])))))))))))))))))))
       else cferror fn
              ('s'::('t'::('a'::('c'::('k'::(' '::('r'::('e'::('g'::('i'::('o'::('n'::(' '::('o'::('v'::('e'::('r'::('l'::('a'::('p'::[])))))))))))))))))))))
  in
  foldM (Obj.magic add0) (Mvar.empty, Z0) l

(** val init_local_map :
    Sv.elt -> Sv.elt -> funname -> (coq_Z * wsize) Mvar.t ->
    stk_alloc_oracle_t -> (fun_error, (((coq_Z * wsize) Mvar.t * ptr_kind
    Mvar.t) * Region.region_map) * Sv.t) result **)

let init_local_map vrip0 vrsp0 fn globals0 sao =
  match init_stack_layout fn sao.sao_align sao.sao_slots with
  | Ok x ->
    let (stack, size0) = x in
    if cmp_le (Obj.magic Gen_map.Mz.K.cmp) size0 sao.sao_size
    then let add_alloc = fun xpk lrx ->
           let (p, sv) = lrx in
           let (locals0, rmap) = p in
           let (x0, pk) = xpk in
           if Sv.mem x0 sv
           then cferror fn
                  ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('r'::('e'::('g'::(' '::('p'::('o'::('i'::('n'::('t'::('e'::('r'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[]))))))))))))))))))))))))))))))))))
           else (match match pk with
                       | PIdirect (x', z, sc) ->
                         let vars =
                           match sc with
                           | Slocal -> stack
                           | Sglob -> globals0
                         in
                         (match Mvar.get vars (Obj.magic x') with
                          | Some y ->
                            let (ofs', ws') = y in
                            if (&&)
                                 (cmp_le (Obj.magic Gen_map.Mz.K.cmp)
                                   (size_slot (Obj.magic x0)) z.z_len)
                                 ((&&)
                                   (cmp_le (Obj.magic Gen_map.Mz.K.cmp) Z0
                                     z.z_ofs)
                                   (cmp_le (Obj.magic Gen_map.Mz.K.cmp)
                                     (Z.add z.z_ofs z.z_len) (size_slot x')))
                            then let rmap0 =
                                   match sc with
                                   | Slocal ->
                                     let sr = sub_region_stack x' ws' z in
                                     Region.set_arr_init rmap (Obj.magic x0)
                                       sr
                                   | Sglob -> rmap
                                 in
                                 Ok ((sv, (Pdirect (x', ofs', ws', z, sc))),
                                 rmap0)
                            else cferror fn
                                   ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('l'::('o'::('t'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))
                          | None ->
                            cferror fn
                              ('u'::('n'::('k'::('n'::('o'::('w'::('n'::(' '::('r'::('e'::('g'::('i'::('o'::('n'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[]))))))))))))))))))))))))))))))
                       | PIregptr p0 ->
                         if Sv.mem (Obj.magic p0) sv
                         then cferror fn
                                ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('r'::('e'::('g'::(' '::('p'::('o'::('i'::('n'::('t'::('e'::('r'::(' '::('a'::('l'::('r'::('e'::('a'::('d'::('y'::(' '::('e'::('x'::('i'::('s'::('t'::('s'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))))))))))))))))))))
                         else if negb
                                   (eq_op stype_eqType
                                     (Obj.magic Var.vtype p0)
                                     (Obj.magic (Coq_sword U64)))
                              then cferror fn
                                     ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('p'::('o'::('i'::('n'::('t'::('e'::('r'::(' '::('t'::('y'::('p'::('e'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))))))
                              else Ok (((Sv.add (Obj.magic p0) sv), (Pregptr
                                     p0)), rmap)
                       | PIstkptr (x', z, xp) ->
                         (match Mvar.get stack (Obj.magic x') with
                          | Some p0 ->
                            let (ofs', ws') = p0 in
                            if Sv.mem (Obj.magic xp) sv
                            then cferror fn
                                   ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('s'::('t'::('k'::(' '::('p'::('t'::('r'::(' '::('('::('n'::('o'::('t'::(' '::('u'::('n'::('i'::('q'::(')'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))))))))))))
                            else if (&&) (cmp_le wsize_cmp U64 ws')
                                      ((&&)
                                        (cmp_le (Obj.magic Gen_map.Mz.K.cmp)
                                          Z0 z.z_ofs)
                                        (cmp_le (Obj.magic Gen_map.Mz.K.cmp)
                                          (Z.add z.z_ofs z.z_len)
                                          (size_slot x')))
                                 then Ok (((Sv.add (Obj.magic xp) sv),
                                        (Pstkptr (x', ofs', ws', z, xp))),
                                        rmap)
                                 else cferror fn
                                        ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('p'::('t'::('r'::(' '::('k'::('i'::('n'::('d'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))
                          | None ->
                            cferror fn
                              ('u'::('n'::('k'::('n'::('o'::('w'::('n'::(' '::('s'::('t'::('a'::('c'::('k'::(' '::('r'::('e'::('g'::('i'::('o'::('n'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))))))) with
                 | Ok x1 ->
                   let (y, rmap0) = x1 in
                   let (sv0, pk0) = y in
                   let locals1 = Mvar.set locals0 x0 pk0 in
                   Ok ((locals1, rmap0), sv0)
                 | Error s -> Error s)
         in
         let sv = Sv.add vrip0 (Sv.add vrsp0 Sv.empty) in
         (match foldM (Obj.magic add_alloc) ((Mvar.empty, Region.empty), sv)
                  sao.sao_alloc with
          | Ok x0 ->
            let (y, sv0) = x0 in
            let (locals0, rmap) = y in Ok (((stack, locals0), rmap), sv0)
          | Error s -> Error s)
    else cferror fn
           ('s'::('t'::('a'::('c'::('k'::(' '::('s'::('i'::('z'::('e'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))
  | Error s -> Error s

(** val add_err_fun : funname -> 'a1 cexec -> (fun_error, 'a1) result **)

let add_err_fun f = function
| Ok a -> Ok a
| Error e -> Error (Ferr_fun (f, e))

(** val check_result :
    pos_map -> Region.region_map -> Equality.sort option list -> nat option
    -> var_i -> (error_msg, var_i) result **)

let check_result pmap rmap params oi x =
  match oi with
  | Some i ->
    (match nth None params i with
     | Some r ->
       (match Region.check_valid rmap x.v_var (Some Z0) (size_slot x.v_var) with
        | Ok x0 ->
          if eq_op region_eqType r (Obj.magic sr_region x0)
          then (match get_regptr pmap x with
                | Ok x1 -> Ok x1
                | Error s -> Error s)
          else let s = Cerr_stk_alloc
                 ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('r'::('e'::('g'::(' '::('p'::('t'::('r'::(' '::('i'::('n'::(' '::('r'::('e'::('s'::('u'::('l'::('t'::[])))))))))))))))))))))))))
               in
               Error s
        | Error s -> Error s)
     | None ->
       cerror
         ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('f'::('u'::('n'::('c'::('t'::('i'::('o'::('n'::(' '::('i'::('n'::('f'::('o'::(':'::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[]))))))))))))))))))))))))))))))))))))
  | None ->
    (match check_var pmap x.v_var with
     | Ok _ -> Ok x
     | Error s -> Error s)

(** val check_results :
    pos_map -> Region.region_map -> Equality.sort option list -> nat option
    list -> var_i list -> (error_msg, var_i list) result **)

let check_results pmap rmap params oi res =
  mapM2 (Cerr_stk_alloc
    ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('f'::('u'::('n'::('c'::('t'::('i'::('o'::('n'::(' '::('i'::('n'::('f'::('o'::(':'::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[]))))))))))))))))))))))))))))))))))))
    (check_result pmap rmap params) oi res

(** val init_param :
    ((Sv.t * ptr_kind Mvar.t) * Region.region_map) -> param_info option ->
    var_i -> (error_msg, ((Sv.t * ptr_kind
    Mvar.Map.t) * Region.region_map) * (region option * var_i)) result **)

let init_param accu pi x =
  let (y, rmap) = accu in
  let (disj, lmap) = y in
  (match pi with
   | Some pi0 ->
     if eq_op stype_eqType (Obj.magic Var.vtype pi0.pp_ptr)
          (Obj.magic (Coq_sword U64))
     then if negb (Sv.mem (Obj.magic pp_ptr pi0) disj)
          then let r = { r_slot = pi0.pp_ptr; r_align = pi0.pp_align;
                 r_writable = pi0.pp_writable }
               in
               Ok ((((Sv.add (Obj.magic pp_ptr pi0) disj),
               (Mvar.set lmap (Obj.magic v_var x) (Pregptr pi0.pp_ptr))),
               (Region.set_full rmap x.v_var r)), ((Some r),
               (with_var x pi0.pp_ptr)))
          else let s = Cerr_stk_alloc
                 ('d'::('u'::('p'::('l'::('i'::('c'::('a'::('t'::('e'::(' '::('r'::('e'::('g'::('i'::('o'::('n'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))
               in
               Error s
     else let s = Cerr_stk_alloc
            ('b'::('a'::('d'::(' '::('p'::('t'::('r'::(' '::('t'::('y'::('p'::('e'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))
          in
          Error s
   | None -> Ok (accu, (None, x)))

(** val init_params :
    Sv.t -> ptr_kind Mvar.t -> Region.region_map -> param_info option list ->
    var_i list -> (error_msg, ((Sv.t * ptr_kind
    Mvar.t) * Region.region_map) * (region option * var_i) list) result **)

let init_params disj lmap rmap sao_params0 params =
  fmapM2 (Cerr_stk_alloc
    ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('f'::('u'::('n'::('c'::('t'::('i'::('o'::('n'::(' '::('i'::('n'::('f'::('o'::(':'::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[]))))))))))))))))))))))))))))))))))))
    init_param ((disj, lmap), rmap) sao_params0 params

(** val alloc_fd_aux :
    sprog_extra -> (coq_Z * wsize) Mvar.t -> (funname -> stk_alloc_oracle_t)
    -> stk_alloc_oracle_t -> _ufun_decl -> _ufundef cfexec **)

let alloc_fd_aux p_extra0 mglob local_alloc sao = function
| (fn, fd) ->
  let vrip0 = { Var.vtype = (Coq_sword U64); Var.vname = p_extra0.sp_rip } in
  let vrsp0 = var_of_register RSP in
  (match init_local_map (Obj.magic vrip0) (Obj.magic vrsp0) fn mglob sao with
   | Ok x ->
     let (y, disj) = x in
     let (y0, rmap) = y in
     let (_, locals0) = y0 in
     (match add_err_fun fn
              (init_params disj locals0 rmap sao.sao_params fd.f_params) with
      | Ok x0 ->
        let (y1, alloc_params) = x0 in
        let (y2, rmap0) = y1 in
        let (sv, lmap) = y2 in
        let paramsi = map fst alloc_params in
        let params = map snd alloc_params in
        let pmap = { vrip = vrip0; vrsp = vrsp0; globals = mglob; locals =
          lmap; vnew = sv }
        in
        (match add_finfo fn fn
                 (fmapM (alloc_i pmap local_alloc) rmap0 fd.f_body) with
         | Ok x1 ->
           let (rmap1, body) = x1 in
           (match add_err_fun fn
                    (check_results pmap rmap1 (Obj.magic paramsi)
                      sao.sao_return fd.f_res) with
            | Ok x2 ->
              Ok { f_iinfo = fd.f_iinfo; f_tyin =
                (map2 (fun o ty ->
                  match o with
                  | Some _ -> Coq_sword U64
                  | None -> ty) sao.sao_params fd.f_tyin); f_params = params;
                f_body = body; f_tyout =
                (map2 (fun o ty ->
                  match o with
                  | Some _ -> Coq_sword U64
                  | None -> ty) sao.sao_return fd.f_tyout); f_res = x2;
                f_extra = fd.f_extra }
            | Error s -> Error s)
         | Error s -> Error s)
      | Error s -> Error s)
   | Error s -> Error s)

(** val alloc_fd :
    sprog_extra -> (coq_Z * wsize) Mvar.t -> (funname -> stk_alloc_oracle_t)
    -> ufun_decl -> (fun_error, funname * sfundef) result **)

let alloc_fd p_extra0 mglob local_alloc f =
  match alloc_fd_aux p_extra0 mglob local_alloc (local_alloc (fst f))
          (Obj.magic f) with
  | Ok x ->
    let f_extra0 = { sf_align = (local_alloc (fst f)).sao_align; sf_stk_sz =
      (local_alloc (fst f)).sao_size; sf_stk_extra_sz =
      (local_alloc (fst f)).sao_extra_size; sf_stk_max =
      (local_alloc (fst f)).sao_max_size; sf_to_save =
      (local_alloc (fst f)).sao_to_save; sf_save_stack =
      (local_alloc (fst f)).sao_rsp; sf_return_address =
      (local_alloc (fst f)).sao_return_address }
    in
    Ok ((fst f), (swith_extra (Obj.magic x) (Obj.magic f_extra0)))
  | Error s -> Error s

(** val check_glob :
    (coq_Z * wsize) Mvar.t -> GRing.ComRing.sort list -> glob_decl -> bool **)

let check_glob m data gd =
  let x = fst gd in
  (match Mvar.get m (Obj.magic x) with
   | Some p ->
     let (z, _) = p in
     let n = Z.to_nat z in
     let data0 = drop n data in
     (match snd gd with
      | Gword (ws, w) ->
        let s = Z.to_nat (wsize_size ws) in
        (&&) (leq s (size data0))
          (eq_op (GRing.ComRing.eqType (word ws))
            (LE.decode ws (take s data0)) w)
      | Garr (p0, t0) ->
        let s = Z.to_nat (Zpos p0) in
        (&&) (leq s (size data0))
          (all (fun i ->
            match WArray.get p0 AAdirect U8 t0 (Z.of_nat i) with
            | Ok w ->
              eq_op (GRing.Zmodule.eqType (GRing.ComRing.zmodType (word U8)))
                (nth (GRing.zero (GRing.ComRing.zmodType (word U8))) data0 i)
                w
            | Error _ -> false) (iota O s)))
   | None -> false)

(** val check_globs :
    glob_decl list -> (coq_Z * wsize) Mvar.t -> GRing.ComRing.sort list ->
    bool **)

let check_globs gd m data =
  all (check_glob m data) gd

(** val init_map :
    coq_Z -> ((Var.var * wsize) * coq_Z) list -> (coq_Z * wsize) Mvar.t cexec **)

let init_map sz l =
  let add0 = fun vp mp ->
    let (p0, p) = vp in
    let (v, ws) = p0 in
    if Z.leb (snd mp) p
    then if is_align Memory.coq_A (wrepr U64 p) ws
         then let s = size_slot v in
              cok ((Mvar.set (fst mp) (Obj.magic v) (p, ws)), (Z.add p s))
         else cerror
                ('b'::('a'::('d'::(' '::('g'::('l'::('o'::('b'::('a'::('l'::(' '::('a'::('l'::('i'::('g'::('n'::('m'::('e'::('n'::('t'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))))))))
    else cerror
           ('g'::('l'::('o'::('b'::('a'::('l'::(' '::('o'::('v'::('e'::('r'::('l'::('a'::('p'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))
  in
  (match foldM add0 (Mvar.empty, Z0) l with
   | Ok x ->
     if Z.leb (snd x) sz
     then cok (fst x)
     else cerror
            ('g'::('l'::('o'::('b'::('a'::('l'::(' '::('s'::('i'::('z'::('e'::(':'::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))
   | Error s -> Error s)

(** val alloc_prog :
    Equality.sort -> GRing.ComRing.sort list -> ((Var.var * wsize) * coq_Z)
    list -> (funname -> stk_alloc_oracle_t) -> _uprog -> _sprog cfexec **)

let alloc_prog rip global_data global_alloc local_alloc p =
  match add_err_msg (init_map (Z.of_nat (size global_data)) global_alloc) with
  | Ok x ->
    let p_extra0 = { sp_rip = rip; sp_globs = global_data } in
    if eq_op Ident.Ident.ident rip (Obj.magic string_of_register RSP)
    then Error (Ferr_msg (Cerr_stk_alloc
           ('r'::('i'::('p'::(' '::('a'::('n'::('d'::(' '::('r'::('s'::('p'::(' '::('c'::('l'::('a'::('s'::('h'::(','::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[]))))))))))))))))))))))))))))))))))
    else if check_globs p.p_globs x global_data
         then (match mapM (Obj.magic alloc_fd p_extra0 x local_alloc)
                       p.p_funcs with
               | Ok x0 ->
                 Ok { p_funcs = x0; p_globs = []; p_extra = p_extra0 }
               | Error s -> Error s)
         else Error (Ferr_msg (Cerr_stk_alloc
                ('i'::('n'::('v'::('a'::('l'::('i'::('d'::(' '::('d'::('a'::('t'::('a'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))))))))))
  | Error s -> Error s
