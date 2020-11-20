open Bool
open Datatypes
open String0
open Eqtype
open Ssrbool
open Utils0

type wsize =
| U8
| U16
| U32
| U64
| U128
| U256

type velem =
| VE8
| VE16
| VE32
| VE64

(** val wsize_of_velem : velem -> wsize **)

let wsize_of_velem = function
| VE8 -> U8
| VE16 -> U16
| VE32 -> U32
| VE64 -> U64

type pelem =
| PE1
| PE2
| PE4
| PE8
| PE16
| PE32
| PE64
| PE128

type signedness =
| Signed
| Unsigned

(** val wsize_beq : wsize -> wsize -> bool **)

let wsize_beq x y =
  match x with
  | U8 -> (match y with
           | U8 -> true
           | _ -> false)
  | U16 -> (match y with
            | U16 -> true
            | _ -> false)
  | U32 -> (match y with
            | U32 -> true
            | _ -> false)
  | U64 -> (match y with
            | U64 -> true
            | _ -> false)
  | U128 -> (match y with
             | U128 -> true
             | _ -> false)
  | U256 -> (match y with
             | U256 -> true
             | _ -> false)

(** val wsize_eq_dec : wsize -> wsize -> bool **)

let wsize_eq_dec x y =
  let b = wsize_beq x y in if b then true else false

(** val wsize_axiom : wsize Equality.axiom **)

let wsize_axiom x y =
  iffP (wsize_beq x y) (if wsize_beq x y then ReflectT else ReflectF)

(** val wsize_eqMixin : wsize Equality.mixin_of **)

let wsize_eqMixin =
  { Equality.op = wsize_beq; Equality.mixin_of__1 = wsize_axiom }

(** val wsize_eqType : Equality.coq_type **)

let wsize_eqType =
  Obj.magic wsize_eqMixin

(** val wsizes : wsize list **)

let wsizes =
  U8 :: (U16 :: (U32 :: (U64 :: (U128 :: (U256 :: [])))))

(** val velem_beq : velem -> velem -> bool **)

let velem_beq x y =
  match x with
  | VE8 -> (match y with
            | VE8 -> true
            | _ -> false)
  | VE16 -> (match y with
             | VE16 -> true
             | _ -> false)
  | VE32 -> (match y with
             | VE32 -> true
             | _ -> false)
  | VE64 -> (match y with
             | VE64 -> true
             | _ -> false)

(** val velem_axiom : velem Equality.axiom **)

let velem_axiom x y =
  iffP (velem_beq x y) (if velem_beq x y then ReflectT else ReflectF)

(** val velem_eqMixin : velem Equality.mixin_of **)

let velem_eqMixin =
  { Equality.op = velem_beq; Equality.mixin_of__1 = velem_axiom }

(** val velem_eqType : Equality.coq_type **)

let velem_eqType =
  Obj.magic velem_eqMixin

(** val wsize_cmp : wsize -> wsize -> comparison **)

let wsize_cmp s s' =
  match s with
  | U8 -> (match s' with
           | U8 -> Eq
           | _ -> Lt)
  | U16 -> (match s' with
            | U8 -> Gt
            | U16 -> Eq
            | _ -> Lt)
  | U32 -> (match s' with
            | U8 -> Gt
            | U16 -> Gt
            | U32 -> Eq
            | _ -> Lt)
  | U64 -> (match s' with
            | U64 -> Eq
            | U128 -> Lt
            | U256 -> Lt
            | _ -> Gt)
  | U128 -> (match s' with
             | U128 -> Eq
             | U256 -> Lt
             | _ -> Gt)
  | U256 -> (match s' with
             | U256 -> Eq
             | _ -> Gt)

(** val check_size_8_64 : wsize -> (error, unit) result **)

let check_size_8_64 sz =
  if cmp_le wsize_cmp sz U64 then Ok () else Error ErrType

(** val check_size_16_32 : wsize -> (error, unit) result **)

let check_size_16_32 sz =
  if (&&) (cmp_le wsize_cmp U16 sz) (cmp_le wsize_cmp sz U32)
  then Ok ()
  else Error ErrType

(** val check_size_16_64 : wsize -> (error, unit) result **)

let check_size_16_64 sz =
  if (&&) (cmp_le wsize_cmp U16 sz) (cmp_le wsize_cmp sz U64)
  then Ok ()
  else Error ErrType

(** val check_size_32_64 : wsize -> (error, unit) result **)

let check_size_32_64 sz =
  if (&&) (cmp_le wsize_cmp U32 sz) (cmp_le wsize_cmp sz U64)
  then Ok ()
  else Error ErrType

(** val check_size_128_256 : wsize -> (error, unit) result **)

let check_size_128_256 sz =
  if (&&) (cmp_le wsize_cmp U128 sz) (cmp_le wsize_cmp sz U256)
  then Ok ()
  else Error ErrType

(** val string_of_wsize : wsize -> char list **)

let string_of_wsize = function
| U8 -> '8'::[]
| U16 -> '1'::('6'::[])
| U32 -> '3'::('2'::[])
| U64 -> '6'::('4'::[])
| U128 -> '1'::('2'::('8'::[]))
| U256 -> '2'::('5'::('6'::[]))

(** val string_of_ve_sz : velem -> wsize -> char list **)

let string_of_ve_sz ve sz =
  match ve with
  | VE8 ->
    (match sz with
     | U128 -> '1'::('6'::('u'::('8'::[])))
     | U256 -> '3'::('2'::('u'::('8'::[])))
     | _ ->
       'E'::('R'::('R'::('O'::('R'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))
  | VE16 ->
    (match sz with
     | U128 -> '8'::('u'::('1'::('6'::[])))
     | U256 -> '1'::('6'::('u'::('1'::('6'::[]))))
     | _ ->
       'E'::('R'::('R'::('O'::('R'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))
  | VE32 ->
    (match sz with
     | U128 -> '4'::('u'::('3'::('2'::[])))
     | U256 -> '8'::('u'::('3'::('2'::[])))
     | _ ->
       'E'::('R'::('R'::('O'::('R'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))
  | VE64 ->
    (match sz with
     | U128 -> '2'::('u'::('6'::('4'::[])))
     | U256 -> '4'::('u'::('6'::('4'::[])))
     | _ ->
       'E'::('R'::('R'::('O'::('R'::(':'::(' '::('p'::('l'::('e'::('a'::('s'::('e'::(' '::('r'::('e'::('p'::('p'::('o'::('r'::('t'::[])))))))))))))))))))))

(** val pp_s : char list -> unit -> char list **)

let pp_s s _ =
  s

(** val pp_sz : char list -> wsize -> unit -> char list **)

let pp_sz s sz _ =
  append s (append ('_'::[]) (string_of_wsize sz))

(** val pp_ve_sz : char list -> velem -> wsize -> unit -> char list **)

let pp_ve_sz s ve sz _ =
  append s (append ('_'::[]) (string_of_ve_sz ve sz))

(** val pp_sz_sz :
    char list -> bool -> wsize -> wsize -> unit -> char list **)

let pp_sz_sz s sign sz sz' _ =
  append s
    (append ('_'::('u'::[]))
      (append (string_of_wsize sz)
        (append (if sign then '_'::('s'::[]) else '_'::('u'::[]))
          (string_of_wsize sz'))))
