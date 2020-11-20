open BinInt
open BinNums
open BinPos
open Datatypes
open Nat0
open Div
open Eqtype
open Seq
open SsrZ
open Ssralg
open Ssrint
open Ssrnat
open Ssrnum
open Utils0
open Word
open Wsize

(** val nat7 : nat **)

let nat7 =
  S (S (S (S (S (S (S O))))))

(** val nat15 : nat **)

let nat15 =
  S (S (S (S (S (S (S (S nat7)))))))

(** val nat31 : nat **)

let nat31 =
  S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S nat15)))))))))))))))

(** val nat63 : nat **)

let nat63 =
  S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
    (S (S (S (S (S (S (S nat31)))))))))))))))))))))))))))))))

(** val nat127 : nat **)

let nat127 =
  S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
    (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
    (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
    nat63)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(** val nat255 : nat **)

let nat255 =
  S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
    (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
    (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
    (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
    (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
    (S (S (S (S (S (S (S
    nat127)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(** val wsize_size_minus_1 : wsize -> nat **)

let wsize_size_minus_1 = function
| U8 -> nat7
| U16 -> nat15
| U32 -> nat31
| U64 -> nat63
| U128 -> nat127
| U256 -> nat255

(** val nat_of_wsize : wsize -> nat **)

let nat_of_wsize sz =
  S (wsize_size_minus_1 sz)

(** val wsize_bits : wsize -> coq_Z **)

let wsize_bits s =
  Zpos (Pos.of_succ_nat (wsize_size_minus_1 s))

(** val wsize_size : wsize -> coq_Z **)

let wsize_size sz =
  Zpos
    (match sz with
     | U8 -> Coq_xH
     | U16 -> Coq_xO Coq_xH
     | U32 -> Coq_xO (Coq_xO Coq_xH)
     | U64 -> Coq_xO (Coq_xO (Coq_xO Coq_xH))
     | U128 -> Coq_xO (Coq_xO (Coq_xO (Coq_xO Coq_xH)))
     | U256 -> Coq_xO (Coq_xO (Coq_xO (Coq_xO (Coq_xO Coq_xH)))))

(** val wbase : wsize -> coq_Z **)

let wbase s =
  modulus (S (wsize_size_minus_1 s))

(** val nat_of_pelem : pelem -> nat **)

let nat_of_pelem = function
| PE1 -> S O
| PE2 -> S (S O)
| PE4 -> S (S (S (S O)))
| PE8 -> nat_of_wsize U8
| PE16 -> nat_of_wsize U16
| PE32 -> nat_of_wsize U32
| PE64 -> nat_of_wsize U64
| PE128 -> nat_of_wsize U128

(** val word : wsize -> GRing.ComRing.coq_type **)

let word sz =
  GRing.ComRing.clone (word_comRingType (wsize_size_minus_1 sz))
    (GRing.ComRing.coq_class (word_comRingType (wsize_size_minus_1 sz)))

(** val wand :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wand s x y =
  Obj.magic wand (S (wsize_size_minus_1 s)) x y

(** val wor :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wor s x y =
  Obj.magic wor (S (wsize_size_minus_1 s)) x y

(** val wxor :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wxor s x y =
  Obj.magic wxor (S (wsize_size_minus_1 s)) x y

(** val wlt :
    wsize -> signedness -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool **)

let wlt sz sg x y =
  match sg with
  | Signed ->
    Num.Def.ltr coq_Z_numType
      (srepr (S (wsize_size_minus_1 sz)) (Obj.magic x))
      (srepr (S (wsize_size_minus_1 sz)) (Obj.magic y))
  | Unsigned ->
    Num.Def.ltr coq_Z_numType (Obj.magic urepr (S (wsize_size_minus_1 sz)) x)
      (Obj.magic urepr (S (wsize_size_minus_1 sz)) y)

(** val wle :
    wsize -> signedness -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool **)

let wle sz sg x y =
  match sg with
  | Signed ->
    Num.Def.ler coq_Z_numType
      (srepr (S (wsize_size_minus_1 sz)) (Obj.magic x))
      (srepr (S (wsize_size_minus_1 sz)) (Obj.magic y))
  | Unsigned ->
    Num.Def.ler coq_Z_numType (Obj.magic urepr (S (wsize_size_minus_1 sz)) x)
      (Obj.magic urepr (S (wsize_size_minus_1 sz)) y)

(** val wnot : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wnot sz w =
  wxor sz w
    (GRing.opp (GRing.Ring.zmodType (GRing.ComRing.ringType (word sz)))
      (GRing.one (GRing.ComRing.ringType (word sz))))

(** val wandn :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wandn sz x y =
  wand sz (wnot sz x) y

(** val wunsigned : wsize -> GRing.ComRing.sort -> coq_Z **)

let wunsigned s w =
  urepr (S (wsize_size_minus_1 s)) (Obj.magic w)

(** val wsigned : wsize -> GRing.ComRing.sort -> coq_Z **)

let wsigned s w =
  Obj.magic srepr (S (wsize_size_minus_1 s)) w

(** val wrepr : wsize -> coq_Z -> GRing.ComRing.sort **)

let wrepr s z =
  Obj.magic mkword (S (wsize_size_minus_1 s)) z

(** val wshr : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wshr sz x n =
  Obj.magic coq_lsr (S (wsize_size_minus_1 sz)) x (Z.to_nat n)

(** val wshl : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wshl sz x n =
  Obj.magic coq_lsl (S (wsize_size_minus_1 sz)) x (Z.to_nat n)

(** val wsar : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wsar sz x n =
  Obj.magic coq_asr (S (wsize_size_minus_1 sz)) x (Z.to_nat n)

(** val wmulhu :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wmulhu sz x y =
  wrepr sz (Z.div (Z.mul (wunsigned sz x) (wunsigned sz y)) (wbase sz))

(** val wmulhs :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wmulhs sz x y =
  wrepr sz (Z.div (Z.mul (wsigned sz x) (wsigned sz y)) (wbase sz))

(** val wmulhrs :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wmulhrs sz x y =
  wrepr sz
    (Z.shiftr
      (Obj.magic GRing.add coq_Z_zmodType
        (Z.shiftr (Z.mul (wsigned sz x) (wsigned sz y))
          (int_to_Z (Posz (pred (wsize_size_minus_1 sz)))))
        (GRing.one coq_Z_ringType)) (Zpos Coq_xH))

(** val wmax_unsigned : wsize -> coq_Z **)

let wmax_unsigned sz =
  Z.sub (wbase sz) (Zpos Coq_xH)

(** val wmin_signed : wsize -> coq_Z **)

let wmin_signed sz =
  Z.opp (modulus (wsize_size_minus_1 sz))

(** val wmax_signed : wsize -> coq_Z **)

let wmax_signed sz =
  Z.sub (modulus (wsize_size_minus_1 sz)) (Zpos Coq_xH)

(** val x86_shift_mask : wsize -> GRing.ComRing.sort **)

let x86_shift_mask = function
| U64 -> wrepr U8 (Zpos (Coq_xI (Coq_xI (Coq_xI (Coq_xI (Coq_xI Coq_xH))))))
| U128 ->
  wrepr U8 (Zpos (Coq_xI (Coq_xI (Coq_xI (Coq_xI (Coq_xI (Coq_xI Coq_xH)))))))
| U256 ->
  wrepr U8 (Zpos (Coq_xI (Coq_xI (Coq_xI (Coq_xI (Coq_xI (Coq_xI (Coq_xI
    Coq_xH))))))))
| _ -> wrepr U8 (Zpos (Coq_xI (Coq_xI (Coq_xI (Coq_xI Coq_xH)))))

(** val wbit_n : wsize -> GRing.ComRing.sort -> nat -> bool **)

let wbit_n sz w n =
  wbit (wunsigned sz w) n

(** val lsb : wsize -> GRing.ComRing.sort -> bool **)

let lsb s w =
  wbit_n s w O

(** val msb : wsize -> GRing.ComRing.sort -> bool **)

let msb s w =
  wbit_n s w (wsize_size_minus_1 s)

(** val wdwordu :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> coq_Z **)

let wdwordu sz hi lo =
  Z.add (Z.mul (wunsigned sz hi) (wbase sz)) (wunsigned sz lo)

(** val wdwords :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> coq_Z **)

let wdwords sz hi lo =
  Z.add (Z.mul (wsigned sz hi) (wbase sz)) (wunsigned sz lo)

(** val waddcarry :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool ->
    bool * GRing.ComRing.sort **)

let waddcarry sz x y c =
  let n = Z.add (Z.add (wunsigned sz x) (wunsigned sz y)) (Z.b2z c) in
  ((Z.leb (wbase sz) n), (wrepr sz n))

(** val wsubcarry :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool ->
    bool * GRing.ComRing.sort **)

let wsubcarry sz x y c =
  let n = Z.sub (Z.sub (wunsigned sz x) (wunsigned sz y)) (Z.b2z c) in
  ((Z.ltb n Z0), (wrepr sz n))

(** val wumul :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort * GRing.ComRing.sort **)

let wumul sz x y =
  let n = Z.mul (wunsigned sz x) (wunsigned sz y) in
  ((wrepr sz (Z.quot n (wbase sz))), (wrepr sz n))

(** val wdiv :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wdiv sz p q =
  let p0 = wunsigned sz p in let q0 = wunsigned sz q in wrepr sz (Z.div p0 q0)

(** val wdivi :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wdivi sz p q =
  let p0 = wsigned sz p in let q0 = wsigned sz q in wrepr sz (Z.quot p0 q0)

(** val wmod :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wmod sz p q =
  let p0 = wunsigned sz p in
  let q0 = wunsigned sz q in wrepr sz (Z.modulo p0 q0)

(** val wmodi :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wmodi sz p q =
  let p0 = wsigned sz p in let q0 = wsigned sz q in wrepr sz (Z.rem p0 q0)

(** val zero_extend :
    wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let zero_extend sz sz' w =
  wrepr sz (wunsigned sz' w)

(** val sign_extend :
    wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let sign_extend sz sz' w =
  wrepr sz (wsigned sz' w)

(** val wbit : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> bool **)

let wbit sz w i =
  wbit_n sz w (Z.to_nat (Z.modulo (wunsigned sz i) (wsize_bits sz)))

(** val wror : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wror sz w z =
  let i = Z.modulo z (wsize_bits sz) in
  wor sz (wshr sz w i) (wshl sz w (Z.sub (wsize_bits sz) i))

(** val wrol : wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wrol sz w z =
  let i = Z.modulo z (wsize_bits sz) in
  wor sz (wshl sz w i) (wshr sz w (Z.sub (wsize_bits sz) i))

(** val check_scale : coq_Z -> bool **)

let check_scale s =
  (||)
    ((||)
      ((||) (eq_op coq_Z_eqType (Obj.magic s) (Obj.magic (Zpos Coq_xH)))
        (eq_op coq_Z_eqType (Obj.magic s) (Obj.magic (Zpos (Coq_xO Coq_xH)))))
      (eq_op coq_Z_eqType (Obj.magic s)
        (Obj.magic (Zpos (Coq_xO (Coq_xO Coq_xH))))))
    (eq_op coq_Z_eqType (Obj.magic s)
      (Obj.magic (Zpos (Coq_xO (Coq_xO (Coq_xO Coq_xH))))))

(** val split_vec : wsize -> nat -> GRing.ComRing.sort -> word list **)

let split_vec sz ve w =
  let wsz = addn (divn (nat_of_wsize sz) ve) (modn (nat_of_wsize sz) ve) in
  map (fun i ->
    subword (S (wsize_size_minus_1 sz)) (muln i ve) ve (Obj.magic w))
    (iota O wsz)

(** val make_vec :
    wsize -> wsize -> GRing.ComRing.sort list -> GRing.ComRing.sort **)

let make_vec sz sz' s =
  wrepr sz' (wcat_r (S (wsize_size_minus_1 sz)) (Obj.magic s))

(** val lift1_vec' :
    wsize -> wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort) -> wsize ->
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let lift1_vec' ve ve' op sz sz' w =
  make_vec ve' sz' (map (Obj.magic op) (split_vec sz (nat_of_wsize ve) w))

(** val lift1_vec :
    wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort) -> wsize ->
    GRing.ComRing.sort -> GRing.ComRing.sort **)

let lift1_vec ve op sz w =
  lift1_vec' ve ve op sz sz w

(** val lift2_vec :
    wsize -> (GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort)
    -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let lift2_vec ve op sz w1 w2 =
  make_vec ve sz
    (map2 (Obj.magic op) (split_vec sz (nat_of_wsize ve) w1)
      (split_vec sz (nat_of_wsize ve) w2))

(** val wbswap : wsize -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wbswap sz w =
  make_vec U8 sz (rev (Obj.magic split_vec sz (nat_of_wsize U8) w))

(** val halve_list : 'a1 list -> 'a1 list **)

let rec halve_list m = match m with
| [] -> m
| a :: l -> (match l with
             | [] -> m
             | _ :: m' -> a :: (halve_list m'))

(** val wpmulu :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wpmulu sz x y =
  let xs = halve_list (split_vec sz (nat_of_wsize U32) x) in
  let ys = halve_list (split_vec sz (nat_of_wsize U32) y) in
  let f = fun a b -> wrepr U64 (Z.mul (wunsigned U32 a) (wunsigned U32 b)) in
  make_vec U64 sz (map2 (Obj.magic f) xs ys)

(** val wpshufb1 :
    GRing.ComRing.sort list -> GRing.ComRing.sort -> GRing.Zmodule.sort **)

let wpshufb1 s idx =
  if msb U8 idx
  then GRing.zero (GRing.ComRing.zmodType (word U8))
  else let off =
         wunsigned U8
           (wand U8 idx
             (GRing.add (GRing.ComRing.zmodType (word U8))
               (wshl U8 (GRing.one (GRing.ComRing.ringType (word U8))) (Zpos
                 (Coq_xO (Coq_xO Coq_xH))))
               (GRing.opp
                 (GRing.Ring.zmodType (GRing.ComRing.ringType (word U8)))
                 (GRing.one (GRing.ComRing.ringType (word U8))))))
       in
       nth (GRing.zero (GRing.ComRing.zmodType (word U8))) s (Z.to_nat off)

(** val wpshufb :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wpshufb sz w idx =
  let s = split_vec sz (S (S (S (S (S (S (S (S O)))))))) w in
  let i = split_vec sz (S (S (S (S (S (S (S (S O)))))))) idx in
  let r = map (Obj.magic wpshufb1 s) i in make_vec U8 sz r

(** val wpshufd1 : GRing.ComRing.sort -> GRing.ComRing.sort -> nat -> word **)

let wpshufd1 s o i =
  subword (S (wsize_size_minus_1 U128)) O (S (S (S (S (S (S (S (S (S (S (S (S
    (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
    O))))))))))))))))))))))))))))))))
    (Obj.magic wshr U128 s
      (Z.mul (Zpos (Coq_xO (Coq_xO (Coq_xO (Coq_xO (Coq_xO Coq_xH))))))
        (urepr (S (S O))
          (subword (S (wsize_size_minus_1 U8)) (muln (S (S O)) i) (S (S O))
            (Obj.magic o)))))

(** val wpshufd_128 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wpshufd_128 s o =
  let o0 = wrepr U8 o in
  let d = map (fun i -> wpshufd1 s o0 i) (iota O (S (S (S (S O))))) in
  wrepr U128
    (wcat_r (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S (S (S O)))))))))))))))))))))))))))))))) d)

(** val wpshufd_256 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wpshufd_256 s o =
  make_vec U128 U256
    (map (fun w -> wpshufd_128 (Obj.magic w) o)
      (split_vec U256 (nat_of_wsize U128) s))

(** val wpshufd :
    wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wpshufd = function
| U128 -> wpshufd_128
| U256 -> wpshufd_256
| _ -> (fun w _ -> w)

(** val wpshufl_u64 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wpshufl_u64 w z =
  let v = split_vec U64 (nat_of_wsize U16) w in
  let j = split_vec U8 (S (S O)) (wrepr U8 z) in
  make_vec U16 U64
    (map (fun n ->
      nth (GRing.zero (word_ordType (nat_of_wsize U16))) (Obj.magic v)
        (Z.to_nat (urepr (S (S O)) n))) j)

(** val wpshufl_u128 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wpshufl_u128 w z =
  match split_vec U128 (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
          (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
          (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
          (S (S
          O)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) w with
  | [] -> w
  | h :: l0 ->
    (match l0 with
     | [] -> w
     | l :: l1 ->
       (match l1 with
        | [] ->
          make_vec U64 U128
            ((Obj.magic h) :: ((wpshufl_u64 (Obj.magic l) z) :: []))
        | _ :: _ -> w))

(** val wpshufh_u128 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wpshufh_u128 w z =
  match split_vec U128 (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
          (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
          (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
          (S (S
          O)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) w with
  | [] -> w
  | h :: l0 ->
    (match l0 with
     | [] -> w
     | l :: l1 ->
       (match l1 with
        | [] ->
          make_vec U64 U128
            ((wpshufl_u64 (Obj.magic h) z) :: ((Obj.magic l) :: []))
        | _ :: _ -> w))

(** val wpshufl_u256 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wpshufl_u256 s z =
  make_vec U128 U256
    (map (fun w -> wpshufl_u128 (Obj.magic w) z)
      (split_vec U256 (nat_of_wsize U128) s))

(** val wpshufh_u256 : GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wpshufh_u256 s z =
  make_vec U128 U256
    (map (fun w -> wpshufh_u128 (Obj.magic w) z)
      (split_vec U256 (nat_of_wsize U128) s))

(** val wpshuflw :
    wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wpshuflw = function
| U128 -> wpshufl_u128
| U256 -> wpshufl_u256
| _ -> (fun w _ -> w)

(** val wpshufhw :
    wsize -> GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort **)

let wpshufhw = function
| U128 -> wpshufh_u128
| U256 -> wpshufh_u256
| _ -> (fun w _ -> w)

(** val interleave : 'a1 list -> 'a1 list -> 'a1 list **)

let rec interleave l1 l2 =
  match l1 with
  | [] -> l2
  | a1 :: l3 ->
    (match l2 with
     | [] -> l1
     | a2 :: l4 -> a1 :: (a2 :: (interleave l3 l4)))

(** val interleave_gen :
    (GRing.ComRing.sort -> GRing.ComRing.sort) -> velem -> GRing.ComRing.sort
    -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let interleave_gen get ve src1 src2 =
  let ve0 = nat_of_wsize (wsize_of_velem ve) in
  let l1 = split_vec U64 ve0 (get src1) in
  let l2 = split_vec U64 ve0 (get src2) in
  make_vec (wsize_of_velem ve) U128 (interleave (Obj.magic l1) (Obj.magic l2))

(** val wpunpckl_128 :
    velem -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wpunpckl_128 =
  interleave_gen
    (Obj.magic subword (S (wsize_size_minus_1 U128)) O (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S (S
      O)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(** val wpunpckl_256 :
    velem -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wpunpckl_256 ve src1 src2 =
  make_vec U128 U256
    (map2 (Obj.magic wpunpckl_128 ve)
      (split_vec U256 (nat_of_wsize U128) src1)
      (split_vec U256 (nat_of_wsize U128) src2))

(** val wpunpckh_128 :
    velem -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wpunpckh_128 =
  interleave_gen
    (Obj.magic subword (S (wsize_size_minus_1 U128)) (S (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S
      O)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (S (S
      (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      (S (S (S (S (S (S (S (S (S (S (S (S (S (S
      O)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(** val wpunpckh_256 :
    velem -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wpunpckh_256 ve src1 src2 =
  make_vec U128 U256
    (map2 (Obj.magic wpunpckh_128 ve)
      (split_vec U256 (nat_of_wsize U128) src1)
      (split_vec U256 (nat_of_wsize U128) src2))

(** val wpunpckl :
    wsize -> velem -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let wpunpckl = function
| U128 -> wpunpckl_128
| U256 -> wpunpckl_256
| _ -> (fun _ w1 _ -> w1)

(** val wpunpckh :
    wsize -> velem -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let wpunpckh = function
| U128 -> wpunpckh_128
| U256 -> wpunpckh_256
| _ -> (fun _ w1 _ -> w1)

(** val update_at : 'a1 -> 'a1 list -> nat -> 'a1 list **)

let rec update_at t xs i =
  match xs with
  | [] -> []
  | x :: xs' ->
    (match i with
     | O -> t :: xs'
     | S i' -> x :: (update_at t xs' i'))

(** val wpinsr :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort
    -> GRing.ComRing.sort **)

let wpinsr ve v w i =
  let v0 = split_vec U128 (nat_of_wsize ve) v in
  let i0 = Z.to_nat (wunsigned U8 i) in
  make_vec ve U128 (update_at w (Obj.magic v0) i0)

(** val winserti128 :
    GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let winserti128 v w i =
  let v0 = split_vec U256 (nat_of_wsize U128) v in
  make_vec U128 U256
    (if lsb U8 i
     then (nth (GRing.zero (word_ordType (nat_of_wsize U128))) (Obj.magic v0)
            O) :: (w :: [])
     else w :: ((nth (GRing.zero (word_ordType (nat_of_wsize U128)))
                  (Obj.magic v0) (S O)) :: []))

(** val wpblendd :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort
    -> GRing.ComRing.sort **)

let wpblendd sz w1 w2 m =
  let v1 = split_vec sz (nat_of_wsize U32) w1 in
  let v2 = split_vec sz (nat_of_wsize U32) w2 in
  let b = split_vec U8 (S O) m in
  let r =
    map3 (fun b0 v3 v4 ->
      if eq_op (GRing.Ring.eqType (word_ringType O)) (Obj.magic b0)
           (GRing.one (word_ringType O))
      then v4
      else v3) b v1 v2
  in
  make_vec U32 sz (Obj.magic r)

(** val wpbroadcast :
    wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wpbroadcast ve sz w =
  let r = nseq (divn (nat_of_wsize sz) (nat_of_wsize ve)) w in
  make_vec ve sz r

(** val seq_dup_hi : 'a1 list -> 'a1 list **)

let rec seq_dup_hi = function
| [] -> []
| _ :: l -> (match l with
             | [] -> []
             | a :: m' -> a :: (a :: (seq_dup_hi m')))

(** val seq_dup_lo : 'a1 list -> 'a1 list **)

let rec seq_dup_lo = function
| [] -> []
| a :: l -> (match l with
             | [] -> []
             | _ :: m' -> a :: (a :: (seq_dup_lo m')))

(** val wdup_hi :
    wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wdup_hi ve sz w =
  let v = split_vec sz (nat_of_wsize ve) w in
  make_vec ve sz (seq_dup_hi (Obj.magic v))

(** val wdup_lo :
    wsize -> wsize -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wdup_lo ve sz w =
  let v = split_vec sz (nat_of_wsize ve) w in
  make_vec ve sz (seq_dup_lo (Obj.magic v))

(** val wperm2i128 :
    GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort ->
    GRing.ComRing.sort **)

let wperm2i128 w1 w2 i =
  let choose = fun n ->
    match urepr (S (S O))
            (subword (S (wsize_size_minus_1 U8)) n (S (S O)) (Obj.magic i)) with
    | Z0 ->
      subword (S (wsize_size_minus_1 U256)) O (nat_of_wsize U128)
        (Obj.magic w1)
    | Zpos p ->
      (match p with
       | Coq_xI _ ->
         subword (S (wsize_size_minus_1 U256)) (nat_of_wsize U128)
           (nat_of_wsize U128) (Obj.magic w2)
       | Coq_xO p0 ->
         (match p0 with
          | Coq_xH ->
            subword (S (wsize_size_minus_1 U256)) O (nat_of_wsize U128)
              (Obj.magic w2)
          | _ ->
            subword (S (wsize_size_minus_1 U256)) (nat_of_wsize U128)
              (nat_of_wsize U128) (Obj.magic w2))
       | Coq_xH ->
         subword (S (wsize_size_minus_1 U256)) (nat_of_wsize U128)
           (nat_of_wsize U128) (Obj.magic w1))
    | Zneg _ ->
      subword (S (wsize_size_minus_1 U256)) (nat_of_wsize U128)
        (nat_of_wsize U128) (Obj.magic w2)
  in
  let lo =
    if wbit_n U8 i (S (S (S O)))
    then GRing.zero (word_ordType (nat_of_wsize U128))
    else Obj.magic choose O
  in
  let hi =
    if wbit_n U8 i (S (S (S (S (S (S (S O)))))))
    then GRing.zero (word_ordType (nat_of_wsize U128))
    else Obj.magic choose (S (S (S (S O))))
  in
  make_vec U128 U256 (lo :: (hi :: []))

(** val wpermq :
    GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wpermq w i =
  let v = split_vec U256 (nat_of_wsize U64) w in
  let j = split_vec U8 (S (S O)) i in
  make_vec U64 U256
    (map (fun n ->
      nth (GRing.zero (word_ordType (nat_of_wsize U64))) (Obj.magic v)
        (Z.to_nat (urepr (S (S O)) n))) j)

(** val wpsxldq :
    (GRing.ComRing.sort -> coq_Z -> GRing.ComRing.sort) -> wsize ->
    GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wpsxldq op sz w i =
  let n =
    Z.mul
      (Z.min (Zpos (Coq_xO (Coq_xO (Coq_xO (Coq_xO Coq_xH)))))
        (wunsigned U8 i)) (Zpos (Coq_xO (Coq_xO (Coq_xO Coq_xH))))
  in
  lift1_vec U128 (fun w0 -> op w0 n) sz w

(** val wpslldq :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wpslldq =
  wpsxldq (wshl U128)

(** val wpsrldq :
    wsize -> GRing.ComRing.sort -> GRing.ComRing.sort -> GRing.ComRing.sort **)

let wpsrldq =
  wpsxldq (wshr U128)

(** val wpack : wsize -> nat -> coq_Z list -> GRing.ComRing.sort **)

let wpack sz pe arg =
  let w = map (mkword pe) arg in wrepr sz (wcat_r pe w)
