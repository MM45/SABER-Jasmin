open BinInt
open BinNums
open Bool
open Datatypes
open Sumbool
open Eqtype
open Gen_map
open Memory_model
open Seq
open SsrZ
open Ssralg
open Ssrbool
open Ssrfun
open Utils0
open Word0
open Wsize

type __ = Obj.t
let __ = let rec f _ = Obj.repr f in Obj.repr f

module Align =
 struct
  (** val coq_A : alignment **)

  let coq_A ptr1 sz =
    let w = wunsigned U64 ptr1 in
    eq_op coq_Z_eqType (Obj.magic Z.modulo w (wsize_size sz)) (Obj.magic Z0)
 end

module MemoryI =
 struct
  (** val coq_A : alignment **)

  let coq_A =
    Align.coq_A

  (** val is_zalloc : unit Mz.t -> coq_Z -> bool **)

  let is_zalloc m p =
    match Mz.get m (Obj.magic p) with
    | Some _ -> true
    | None -> false

  type frame = { frame_size : coq_Z; frame_extra : coq_Z; frame_align : wsize }

  (** val frame_size : frame -> coq_Z **)

  let frame_size f =
    f.frame_size

  (** val frame_extra : frame -> coq_Z **)

  let frame_extra f =
    f.frame_extra

  (** val frame_align : frame -> wsize **)

  let frame_align f =
    f.frame_align

  (** val footprint_of_frame : frame -> coq_Z **)

  let footprint_of_frame f =
    round_ws (frame_align f) (Z.add (frame_size f) (frame_extra f))

  (** val footprint_of_stack : frame list -> coq_Z **)

  let footprint_of_stack frames0 =
    foldr (fun f -> Z.add (footprint_of_frame f)) Z0 frames0

  (** val valid_frame : frame -> bool **)

  let valid_frame f =
    (&&) (Z.leb Z0 (frame_size f)) (Z.leb Z0 (frame_extra f))

  type mem_ = { data : GRing.ComRing.sort Mz.t; alloc : unit Mz.t;
                stk_root : GRing.ComRing.sort;
                stk_limit : GRing.ComRing.sort; frames : frame list }

  (** val data : mem_ -> GRing.ComRing.sort Mz.t **)

  let data m =
    m.data

  (** val alloc : mem_ -> unit Mz.t **)

  let alloc m =
    m.alloc

  (** val stk_root : mem_ -> GRing.ComRing.sort **)

  let stk_root m =
    m.stk_root

  (** val stk_limit : mem_ -> GRing.ComRing.sort **)

  let stk_limit m =
    m.stk_limit

  (** val frames : mem_ -> frame list **)

  let frames m =
    m.frames

  type mem = mem_

  (** val is_alloc : mem -> GRing.ComRing.sort -> wsize -> bool **)

  let is_alloc m p ws =
    all (fun i -> is_zalloc (alloc m) (wunsigned U64 (coq_Pointer.add p i)))
      (ziota Z0 (wsize_size ws))

  (** val valid_pointer : mem -> GRing.ComRing.sort -> wsize -> bool **)

  let valid_pointer m p ws =
    (&&) (is_align coq_A p ws) (is_alloc m p ws)

  (** val uget : mem -> GRing.ComRing.sort -> GRing.Zmodule.sort **)

  let uget m p =
    Option.default (GRing.zero (GRing.ComRing.zmodType (word U8)))
      (Mz.get (data m) (Obj.magic wunsigned U64 p))

  (** val uset : mem -> GRing.ComRing.sort -> GRing.ComRing.sort -> mem_ **)

  let uset m p w =
    { data = (Mz.set (data m) (Obj.magic wunsigned U64 p) w); alloc =
      (alloc m); stk_root = (stk_root m); stk_limit = (stk_limit m); frames =
      (frames m) }

  (** val valid :
      mem -> GRing.ComRing.sort -> wsize -> (error, unit) result **)

  let valid m p ws =
    if valid_pointer m p ws then Ok () else Error ErrAddrInvalid

  (** val coq_CM : mem coreMem **)

  let coq_CM =
    { Memory_model.uget = uget; Memory_model.uset = uset; validr = valid;
      validw = valid }

  (** val read_mem :
      mem -> GRing.ComRing.sort -> wsize -> GRing.ComRing.sort exec **)

  let read_mem m ptr ws =
    CoreMem.read (GRing.ComRing.eqType (word U64)) coq_Pointer coq_CM m ptr ws

  (** val write_mem :
      mem -> GRing.ComRing.sort -> wsize -> GRing.ComRing.sort -> mem exec **)

  let write_mem m ptr ws v =
    CoreMem.write (GRing.ComRing.eqType (word U64)) coq_Pointer coq_CM m ptr
      ws v

  (** val valid_pointerP : mem -> GRing.ComRing.sort -> wsize -> reflect **)

  let valid_pointerP m p ws =
    iffP ((&&) (is_align coq_A p ws) (is_alloc m p ws))
      (andP (is_align coq_A p ws) (is_alloc m p ws))

  (** val readP : __ **)

  let readP =
    __

  (** val writeP : __ **)

  let writeP =
    __

  (** val top_stack : mem -> Equality.sort **)

  let top_stack m =
    coq_Pointer.add (stk_root m) (Z.opp (footprint_of_stack (frames m)))

  (** val set_alloc : bool -> unit Mz.t -> coq_Z -> coq_Z -> unit Mz.t **)

  let set_alloc b m ptr sz =
    foldl (fun m0 k ->
      if b then Mz.set m0 (Obj.magic k) () else Mz.remove m0 (Obj.magic k)) m
      (ziota ptr sz)

  (** val stack_blocks_rec :
      Equality.sort -> frame list -> Equality.sort * (Equality.sort * coq_Z)
      list **)

  let stack_blocks_rec stk_root0 frames0 =
    foldr (fun f pat ->
      let (p, blk) = pat in
      ((coq_Pointer.add p (Z.opp (footprint_of_frame f))),
      (((coq_Pointer.add p (Z.opp (footprint_of_frame f))),
      (footprint_of_frame f)) :: blk))) (stk_root0, []) frames0

  (** val stack_blocks :
      Equality.sort -> frame list -> (GRing.ComRing.sort * coq_Z) list **)

  let stack_blocks stk_root0 frames0 =
    snd (stack_blocks_rec stk_root0 frames0)

  (** val stack_frames : mem -> (GRing.ComRing.sort * coq_Z) list **)

  let stack_frames m =
    stack_blocks (stk_root m) (frames m)

  (** val alloc_stack : mem -> wsize -> coq_Z -> coq_Z -> mem exec **)

  let alloc_stack m ws sz sz' =
    if sumbool_of_bool
         ((&&)
           ((&&)
             (valid_frame { frame_size = sz; frame_extra = sz'; frame_align =
               ws })
             (Z.leb
               (Z.add
                 (footprint_of_frame { frame_size = sz; frame_extra = sz';
                   frame_align = ws }) (footprint_of_stack (frames m)))
               (Z.sub (wunsigned U64 (stk_root m))
                 (wunsigned U64 (stk_limit m)))))
           (eq_op coq_Z_eqType
             (Obj.magic Z.modulo (wunsigned U64 (top_stack m))
               (wsize_size ws)) (Obj.magic Z0)))
    then Ok { data = (data m); alloc =
           (set_alloc true (alloc m)
             (Z.sub (wunsigned U64 (stk_root m))
               (Z.add
                 (footprint_of_frame { frame_size = sz; frame_extra = sz';
                   frame_align = ws }) (footprint_of_stack (frames m))))
             (frame_size { frame_size = sz; frame_extra = sz'; frame_align =
               ws })); stk_root = (stk_root m); stk_limit = (stk_limit m);
           frames = ({ frame_size = sz; frame_extra = sz'; frame_align =
           ws } :: (frames m)) }
    else Error ErrStack

  (** val free_stack : mem -> coq_Z -> mem **)

  let free_stack m _ =
    let sz =
      Option.default Z0 (Option.map footprint_of_frame (ohead (frames m)))
    in
    { data = (data m); alloc =
    (set_alloc false (alloc m)
      (Z.sub (wunsigned U64 (stk_root m)) (footprint_of_stack (frames m))) sz);
    stk_root = (stk_root m); stk_limit = (stk_limit m); frames =
    (behead (frames m)) }

  (** val init_mem_alloc : (GRing.ComRing.sort * coq_Z) list -> unit Mz.t **)

  let init_mem_alloc s =
    foldl (fun a pz -> set_alloc true a (wunsigned U64 (fst pz)) (snd pz))
      Mz.empty s

  (** val all_above :
      (GRing.ComRing.sort * coq_Z) list -> GRing.ComRing.sort -> bool **)

  let all_above s stk =
    all (fun pat -> let (p, _) = pat in wlt U64 Unsigned stk p) s

  (** val init_mem :
      (GRing.ComRing.sort * coq_Z) list -> GRing.ComRing.sort -> mem exec **)

  let init_mem s stk =
    if sumbool_of_bool (is_align coq_A stk U256)
    then if sumbool_of_bool
              (Z.leb
                (wunsigned U64
                  (GRing.zero (GRing.ComRing.zmodType (word U64))))
                (wunsigned U64 stk))
         then if sumbool_of_bool (all_above s stk)
              then Ok { data = Mz.empty; alloc = (init_mem_alloc s);
                     stk_root = stk; stk_limit =
                     (GRing.zero (GRing.ComRing.zmodType (word U64)));
                     frames = [] }
              else Error ErrStack
         else Error ErrStack
    else Error ErrStack

  (** val coq_M : mem memory **)

  let coq_M =
    { Memory_model.read_mem = read_mem; Memory_model.write_mem = write_mem;
      Memory_model.valid_pointer = valid_pointer; stack_root = stk_root;
      stack_limit = stk_limit; Memory_model.frames = stack_frames;
      Memory_model.alloc_stack = alloc_stack; Memory_model.free_stack =
      free_stack; init = init_mem }

  (** val readV : mem -> GRing.ComRing.sort -> wsize -> reflect **)

  let readV m p s =
    let _evar_0_ = ReflectT in
    let _evar_0_0 = ReflectF in
    if valid_pointer m p s then _evar_0_ else _evar_0_0

  (** val writeV :
      mem -> GRing.ComRing.sort -> wsize -> GRing.ComRing.sort -> reflect **)

  let writeV m p s _ =
    let _evar_0_ = ReflectT in
    let _evar_0_0 = ReflectF in
    if valid_pointer m p s then _evar_0_ else _evar_0_0

  (** val read_mem_error : __ **)

  let read_mem_error =
    __

  (** val write_read8 : __ **)

  let write_read8 =
    __

  (** val write_valid : __ **)

  let write_valid =
    __

  (** val write_mem_stable : __ **)

  let write_mem_stable =
    __

  (** val writeP_eq : __ **)

  let writeP_eq =
    __

  (** val writeP_neq : __ **)

  let writeP_neq =
    __

  (** val read_write_any_mem : __ **)

  let read_write_any_mem =
    __

  (** val alloc_stackP : __ **)

  let alloc_stackP =
    __

  (** val free_stackP : __ **)

  let free_stackP =
    __

  (** val alloc_stack_top_stack : __ **)

  let alloc_stack_top_stack =
    __

  (** val free_stack_top_stack : __ **)

  let free_stack_top_stack =
    __

  (** val allocatable_stackP : __ **)

  let allocatable_stackP =
    __
 end
