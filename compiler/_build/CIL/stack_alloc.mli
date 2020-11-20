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

val size_of : stype -> coq_Z

val cerror : char list -> 'a1 cexec

val cferror : funname -> char list -> (fun_error, 'a1) result

type slot = Var.var

val size_slot : slot -> coq_Z

type region = { r_slot : slot; r_align : wsize; r_writable : bool }

val r_slot : region -> slot

val r_align : region -> wsize

val r_writable : region -> bool

val region_beq : region -> region -> bool

val region_same : region -> region -> bool

val region_axiom : region Equality.axiom

val region_eqMixin : region Equality.mixin_of

val region_eqType : Equality.coq_type

module CmpR :
 sig
  val t : Equality.coq_type

  val cmp : Equality.sort -> Equality.sort -> comparison
 end

module Mr :
 sig
  module K :
   sig
    val t : Equality.coq_type

    val cmp : Equality.sort -> Equality.sort -> comparison
   end

  module Ordered :
   sig
    type t = Equality.sort

    val compare :
      Equality.sort -> Equality.sort -> Equality.sort OrderedType.coq_Compare

    val eq_dec : Equality.sort -> Equality.sort -> bool
   end

  module Map :
   sig
    module E :
     sig
      type t = Equality.sort

      val compare :
        Equality.sort -> Equality.sort -> Equality.sort
        OrderedType.coq_Compare

      val eq_dec : Equality.sort -> Equality.sort -> bool
     end

    module Raw :
     sig
      type key = Equality.sort

      type 'elt tree =
      | Leaf
      | Node of 'elt tree * key * 'elt * 'elt tree * Int.Z_as_Int.t

      val tree_rect :
        'a2 -> ('a1 tree -> 'a2 -> key -> 'a1 -> 'a1 tree -> 'a2 ->
        Int.Z_as_Int.t -> 'a2) -> 'a1 tree -> 'a2

      val tree_rec :
        'a2 -> ('a1 tree -> 'a2 -> key -> 'a1 -> 'a1 tree -> 'a2 ->
        Int.Z_as_Int.t -> 'a2) -> 'a1 tree -> 'a2

      val height : 'a1 tree -> Int.Z_as_Int.t

      val cardinal : 'a1 tree -> nat

      val empty : 'a1 tree

      val is_empty : 'a1 tree -> bool

      val mem : Equality.sort -> 'a1 tree -> bool

      val find : Equality.sort -> 'a1 tree -> 'a1 option

      val create : 'a1 tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree

      val assert_false : 'a1 tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree

      val bal : 'a1 tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree

      val add : key -> 'a1 -> 'a1 tree -> 'a1 tree

      val remove_min :
        'a1 tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree * (key * 'a1)

      val merge : 'a1 tree -> 'a1 tree -> 'a1 tree

      val remove : Equality.sort -> 'a1 tree -> 'a1 tree

      val join : 'a1 tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree

      type 'elt triple = { t_left : 'elt tree; t_opt : 'elt option;
                           t_right : 'elt tree }

      val t_left : 'a1 triple -> 'a1 tree

      val t_opt : 'a1 triple -> 'a1 option

      val t_right : 'a1 triple -> 'a1 tree

      val split : Equality.sort -> 'a1 tree -> 'a1 triple

      val concat : 'a1 tree -> 'a1 tree -> 'a1 tree

      val elements_aux : (key * 'a1) list -> 'a1 tree -> (key * 'a1) list

      val elements : 'a1 tree -> (key * 'a1) list

      val fold : (key -> 'a1 -> 'a2 -> 'a2) -> 'a1 tree -> 'a2 -> 'a2

      type 'elt enumeration =
      | End
      | More of key * 'elt * 'elt tree * 'elt enumeration

      val enumeration_rect :
        'a2 -> (key -> 'a1 -> 'a1 tree -> 'a1 enumeration -> 'a2 -> 'a2) ->
        'a1 enumeration -> 'a2

      val enumeration_rec :
        'a2 -> (key -> 'a1 -> 'a1 tree -> 'a1 enumeration -> 'a2 -> 'a2) ->
        'a1 enumeration -> 'a2

      val cons : 'a1 tree -> 'a1 enumeration -> 'a1 enumeration

      val equal_more :
        ('a1 -> 'a1 -> bool) -> Equality.sort -> 'a1 -> ('a1 enumeration ->
        bool) -> 'a1 enumeration -> bool

      val equal_cont :
        ('a1 -> 'a1 -> bool) -> 'a1 tree -> ('a1 enumeration -> bool) -> 'a1
        enumeration -> bool

      val equal_end : 'a1 enumeration -> bool

      val equal : ('a1 -> 'a1 -> bool) -> 'a1 tree -> 'a1 tree -> bool

      val map : ('a1 -> 'a2) -> 'a1 tree -> 'a2 tree

      val mapi : (key -> 'a1 -> 'a2) -> 'a1 tree -> 'a2 tree

      val map_option : (key -> 'a1 -> 'a2 option) -> 'a1 tree -> 'a2 tree

      val map2_opt :
        (key -> 'a1 -> 'a2 option -> 'a3 option) -> ('a1 tree -> 'a3 tree) ->
        ('a2 tree -> 'a3 tree) -> 'a1 tree -> 'a2 tree -> 'a3 tree

      val map2 :
        ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 tree -> 'a2 tree ->
        'a3 tree

      module Proofs :
       sig
        module MX :
         sig
          module TO :
           sig
            type t = Equality.sort
           end

          module IsTO :
           sig
           end

          module OrderTac :
           sig
           end

          val eq_dec : Equality.sort -> Equality.sort -> bool

          val lt_dec : Equality.sort -> Equality.sort -> bool

          val eqb : Equality.sort -> Equality.sort -> bool
         end

        module PX :
         sig
          module MO :
           sig
            module TO :
             sig
              type t = Equality.sort
             end

            module IsTO :
             sig
             end

            module OrderTac :
             sig
             end

            val eq_dec : Equality.sort -> Equality.sort -> bool

            val lt_dec : Equality.sort -> Equality.sort -> bool

            val eqb : Equality.sort -> Equality.sort -> bool
           end
         end

        module L :
         sig
          module MX :
           sig
            module TO :
             sig
              type t = Equality.sort
             end

            module IsTO :
             sig
             end

            module OrderTac :
             sig
             end

            val eq_dec : Equality.sort -> Equality.sort -> bool

            val lt_dec : Equality.sort -> Equality.sort -> bool

            val eqb : Equality.sort -> Equality.sort -> bool
           end

          module PX :
           sig
            module MO :
             sig
              module TO :
               sig
                type t = Equality.sort
               end

              module IsTO :
               sig
               end

              module OrderTac :
               sig
               end

              val eq_dec : Equality.sort -> Equality.sort -> bool

              val lt_dec : Equality.sort -> Equality.sort -> bool

              val eqb : Equality.sort -> Equality.sort -> bool
             end
           end

          type key = Equality.sort

          type 'elt t = (Equality.sort * 'elt) list

          val empty : 'a1 t

          val is_empty : 'a1 t -> bool

          val mem : key -> 'a1 t -> bool

          type 'elt coq_R_mem =
          | R_mem_0 of 'elt t
          | R_mem_1 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_mem_2 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_mem_3 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * bool * 'elt coq_R_mem

          val coq_R_mem_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> bool -> 'a1
            coq_R_mem -> 'a2 -> 'a2) -> 'a1 t -> bool -> 'a1 coq_R_mem -> 'a2

          val coq_R_mem_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> bool -> 'a1
            coq_R_mem -> 'a2 -> 'a2) -> 'a1 t -> bool -> 'a1 coq_R_mem -> 'a2

          val mem_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val mem_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val coq_R_mem_correct : key -> 'a1 t -> bool -> 'a1 coq_R_mem

          val find : key -> 'a1 t -> 'a1 option

          type 'elt coq_R_find =
          | R_find_0 of 'elt t
          | R_find_1 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_find_2 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_find_3 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * 'elt option * 'elt coq_R_find

          val coq_R_find_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 option -> 'a1
            coq_R_find -> 'a2 -> 'a2) -> 'a1 t -> 'a1 option -> 'a1
            coq_R_find -> 'a2

          val coq_R_find_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 option -> 'a1
            coq_R_find -> 'a2 -> 'a2) -> 'a1 t -> 'a1 option -> 'a1
            coq_R_find -> 'a2

          val find_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val find_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val coq_R_find_correct :
            key -> 'a1 t -> 'a1 option -> 'a1 coq_R_find

          val add : key -> 'a1 -> 'a1 t -> 'a1 t

          type 'elt coq_R_add =
          | R_add_0 of 'elt t
          | R_add_1 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_add_2 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_add_3 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * 'elt t * 'elt coq_R_add

          val coq_R_add_rect :
            key -> 'a1 -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort ->
            'a1 -> (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) ->
            ('a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> __ -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 t -> 'a1
            coq_R_add -> 'a2 -> 'a2) -> 'a1 t -> 'a1 t -> 'a1 coq_R_add -> 'a2

          val coq_R_add_rec :
            key -> 'a1 -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort ->
            'a1 -> (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) ->
            ('a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> __ -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 t -> 'a1
            coq_R_add -> 'a2 -> 'a2) -> 'a1 t -> 'a1 t -> 'a1 coq_R_add -> 'a2

          val add_rect :
            key -> 'a1 -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort ->
            'a1 -> (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) ->
            ('a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> __ -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val add_rec :
            key -> 'a1 -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort ->
            'a1 -> (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) ->
            ('a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> __ -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val coq_R_add_correct :
            key -> 'a1 -> 'a1 t -> 'a1 t -> 'a1 coq_R_add

          val remove : key -> 'a1 t -> 'a1 t

          type 'elt coq_R_remove =
          | R_remove_0 of 'elt t
          | R_remove_1 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_remove_2 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_remove_3 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * 'elt t * 'elt coq_R_remove

          val coq_R_remove_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 t -> 'a1
            coq_R_remove -> 'a2 -> 'a2) -> 'a1 t -> 'a1 t -> 'a1 coq_R_remove
            -> 'a2

          val coq_R_remove_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 t -> 'a1
            coq_R_remove -> 'a2 -> 'a2) -> 'a1 t -> 'a1 t -> 'a1 coq_R_remove
            -> 'a2

          val remove_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val remove_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val coq_R_remove_correct : key -> 'a1 t -> 'a1 t -> 'a1 coq_R_remove

          val elements : 'a1 t -> 'a1 t

          val fold : (key -> 'a1 -> 'a2 -> 'a2) -> 'a1 t -> 'a2 -> 'a2

          type ('elt, 'a) coq_R_fold =
          | R_fold_0 of 'elt t * 'a
          | R_fold_1 of 'elt t * 'a * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * 'a * ('elt, 'a) coq_R_fold

          val coq_R_fold_rect :
            (key -> 'a1 -> 'a2 -> 'a2) -> ('a1 t -> 'a2 -> __ -> 'a3) -> ('a1
            t -> 'a2 -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> 'a2 -> ('a1, 'a2) coq_R_fold -> 'a3 -> 'a3) -> 'a1 t -> 'a2
            -> 'a2 -> ('a1, 'a2) coq_R_fold -> 'a3

          val coq_R_fold_rec :
            (key -> 'a1 -> 'a2 -> 'a2) -> ('a1 t -> 'a2 -> __ -> 'a3) -> ('a1
            t -> 'a2 -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> 'a2 -> ('a1, 'a2) coq_R_fold -> 'a3 -> 'a3) -> 'a1 t -> 'a2
            -> 'a2 -> ('a1, 'a2) coq_R_fold -> 'a3

          val fold_rect :
            (key -> 'a1 -> 'a2 -> 'a2) -> ('a1 t -> 'a2 -> __ -> 'a3) -> ('a1
            t -> 'a2 -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> 'a3 -> 'a3) -> 'a1 t -> 'a2 -> 'a3

          val fold_rec :
            (key -> 'a1 -> 'a2 -> 'a2) -> ('a1 t -> 'a2 -> __ -> 'a3) -> ('a1
            t -> 'a2 -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> 'a3 -> 'a3) -> 'a1 t -> 'a2 -> 'a3

          val coq_R_fold_correct :
            (key -> 'a1 -> 'a2 -> 'a2) -> 'a1 t -> 'a2 -> 'a2 -> ('a1, 'a2)
            coq_R_fold

          val equal : ('a1 -> 'a1 -> bool) -> 'a1 t -> 'a1 t -> bool

          type 'elt coq_R_equal =
          | R_equal_0 of 'elt t * 'elt t
          | R_equal_1 of 'elt t * 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * bool * 'elt coq_R_equal
          | R_equal_2 of 'elt t * 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
             * Equality.sort OrderedType.coq_Compare
          | R_equal_3 of 'elt t * 'elt t * 'elt t * 'elt t

          val coq_R_equal_rect :
            ('a1 -> 'a1 -> bool) -> ('a1 t -> 'a1 t -> __ -> __ -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> __ -> __ -> bool -> 'a1 coq_R_equal -> 'a2 -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> Equality.sort OrderedType.coq_Compare -> __ -> __ ->
            'a2) -> ('a1 t -> 'a1 t -> 'a1 t -> __ -> 'a1 t -> __ -> __ ->
            'a2) -> 'a1 t -> 'a1 t -> bool -> 'a1 coq_R_equal -> 'a2

          val coq_R_equal_rec :
            ('a1 -> 'a1 -> bool) -> ('a1 t -> 'a1 t -> __ -> __ -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> __ -> __ -> bool -> 'a1 coq_R_equal -> 'a2 -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> Equality.sort OrderedType.coq_Compare -> __ -> __ ->
            'a2) -> ('a1 t -> 'a1 t -> 'a1 t -> __ -> 'a1 t -> __ -> __ ->
            'a2) -> 'a1 t -> 'a1 t -> bool -> 'a1 coq_R_equal -> 'a2

          val equal_rect :
            ('a1 -> 'a1 -> bool) -> ('a1 t -> 'a1 t -> __ -> __ -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> __ -> __ -> 'a2 -> 'a2) -> ('a1 t -> 'a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ ->
            Equality.sort OrderedType.coq_Compare -> __ -> __ -> 'a2) -> ('a1
            t -> 'a1 t -> 'a1 t -> __ -> 'a1 t -> __ -> __ -> 'a2) -> 'a1 t
            -> 'a1 t -> 'a2

          val equal_rec :
            ('a1 -> 'a1 -> bool) -> ('a1 t -> 'a1 t -> __ -> __ -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> __ -> __ -> 'a2 -> 'a2) -> ('a1 t -> 'a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ ->
            Equality.sort OrderedType.coq_Compare -> __ -> __ -> 'a2) -> ('a1
            t -> 'a1 t -> 'a1 t -> __ -> 'a1 t -> __ -> __ -> 'a2) -> 'a1 t
            -> 'a1 t -> 'a2

          val coq_R_equal_correct :
            ('a1 -> 'a1 -> bool) -> 'a1 t -> 'a1 t -> bool -> 'a1 coq_R_equal

          val map : ('a1 -> 'a2) -> 'a1 t -> 'a2 t

          val mapi : (key -> 'a1 -> 'a2) -> 'a1 t -> 'a2 t

          val option_cons :
            key -> 'a1 option -> (key * 'a1) list -> (key * 'a1) list

          val map2_l :
            ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 t -> 'a3 t

          val map2_r :
            ('a1 option -> 'a2 option -> 'a3 option) -> 'a2 t -> 'a3 t

          val map2 :
            ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 t -> 'a2 t -> 'a3
            t

          val combine : 'a1 t -> 'a2 t -> ('a1 option * 'a2 option) t

          val fold_right_pair :
            ('a1 -> 'a2 -> 'a3 -> 'a3) -> ('a1 * 'a2) list -> 'a3 -> 'a3

          val map2_alt :
            ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 t -> 'a2 t ->
            (key * 'a3) list

          val at_least_one :
            'a1 option -> 'a2 option -> ('a1 option * 'a2 option) option

          val at_least_one_then_f :
            ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 option -> 'a2
            option -> 'a3 option
         end

        type 'elt coq_R_mem =
        | R_mem_0 of 'elt tree
        | R_mem_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * bool * 'elt coq_R_mem
        | R_mem_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t
        | R_mem_3 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * bool * 'elt coq_R_mem

        val coq_R_mem_rect :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          bool -> 'a1 coq_R_mem -> 'a2 -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2)
          -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> bool -> 'a1 coq_R_mem -> 'a2 ->
          'a2) -> 'a1 tree -> bool -> 'a1 coq_R_mem -> 'a2

        val coq_R_mem_rec :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          bool -> 'a1 coq_R_mem -> 'a2 -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2)
          -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> bool -> 'a1 coq_R_mem -> 'a2 ->
          'a2) -> 'a1 tree -> bool -> 'a1 coq_R_mem -> 'a2

        type 'elt coq_R_find =
        | R_find_0 of 'elt tree
        | R_find_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt option * 'elt coq_R_find
        | R_find_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t
        | R_find_3 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt option * 'elt coq_R_find

        val coq_R_find_rect :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 option -> 'a1 coq_R_find -> 'a2 -> 'a2) -> ('a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __
          -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 option -> 'a1 coq_R_find ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 option -> 'a1 coq_R_find -> 'a2

        val coq_R_find_rec :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 option -> 'a1 coq_R_find -> 'a2 -> 'a2) -> ('a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __
          -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 option -> 'a1 coq_R_find ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 option -> 'a1 coq_R_find -> 'a2

        type 'elt coq_R_bal =
        | R_bal_0 of 'elt tree * key * 'elt * 'elt tree
        | R_bal_1 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_2 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_3 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t * 'elt tree * key * 
           'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_4 of 'elt tree * key * 'elt * 'elt tree
        | R_bal_5 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_6 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_7 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t * 'elt tree * key * 
           'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_8 of 'elt tree * key * 'elt * 'elt tree

        val coq_R_bal_rect :
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> 'a2) ->
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree -> key
          -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2) ->
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree -> key
          -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> __ ->
          'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2)
          -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ ->
          __ -> 'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __
          -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __
          -> __ -> __ -> 'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ ->
          __ -> __ -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> __ -> 'a2) -> ('a1 tree -> key
          -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ -> 'a1 tree -> key ->
          'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2) -> ('a1 tree
          -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ -> 'a2) -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_bal -> 'a2

        val coq_R_bal_rec :
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> 'a2) ->
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree -> key
          -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2) ->
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree -> key
          -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> __ ->
          'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2)
          -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ ->
          __ -> 'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __
          -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __
          -> __ -> __ -> 'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ ->
          __ -> __ -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> __ -> 'a2) -> ('a1 tree -> key
          -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ -> 'a1 tree -> key ->
          'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2) -> ('a1 tree
          -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ -> 'a2) -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_bal -> 'a2

        type 'elt coq_R_add =
        | R_add_0 of 'elt tree
        | R_add_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * 'elt coq_R_add
        | R_add_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t
        | R_add_3 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * 'elt coq_R_add

        val coq_R_add_rect :
          key -> 'a1 -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1
          tree -> 'a1 coq_R_add -> 'a2 -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2)
          -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree -> 'a1 coq_R_add ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_add -> 'a2

        val coq_R_add_rec :
          key -> 'a1 -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1
          tree -> 'a1 coq_R_add -> 'a2 -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2)
          -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree -> 'a1 coq_R_add ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_add -> 'a2

        type 'elt coq_R_remove_min =
        | R_remove_min_0 of 'elt tree * key * 'elt * 'elt tree
        | R_remove_min_1 of 'elt tree * key * 'elt * 'elt tree * 'elt tree
           * key * 'elt * 'elt tree * Int.Z_as_Int.t
           * ('elt tree * (key * 'elt)) * 'elt coq_R_remove_min * 'elt tree
           * (key * 'elt)

        val coq_R_remove_min_rect :
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> 'a2) -> ('a1 tree ->
          key -> 'a1 -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> ('a1 tree * (key * 'a1)) -> 'a1
          coq_R_remove_min -> 'a2 -> 'a1 tree -> (key * 'a1) -> __ -> 'a2) ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> ('a1 tree * (key * 'a1)) ->
          'a1 coq_R_remove_min -> 'a2

        val coq_R_remove_min_rec :
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> 'a2) -> ('a1 tree ->
          key -> 'a1 -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> ('a1 tree * (key * 'a1)) -> 'a1
          coq_R_remove_min -> 'a2 -> 'a1 tree -> (key * 'a1) -> __ -> 'a2) ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> ('a1 tree * (key * 'a1)) ->
          'a1 coq_R_remove_min -> 'a2

        type 'elt coq_R_merge =
        | R_merge_0 of 'elt tree * 'elt tree
        | R_merge_1 of 'elt tree * 'elt tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t
        | R_merge_2 of 'elt tree * 'elt tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * (key * 'elt) * key * 'elt

        val coq_R_merge_rect :
          ('a1 tree -> 'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2) -> ('a1 tree -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree
          -> Int.Z_as_Int.t -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> 'a1 tree -> (key * 'a1) -> __ -> key -> 'a1
          -> __ -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 tree -> 'a1
          coq_R_merge -> 'a2

        val coq_R_merge_rec :
          ('a1 tree -> 'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2) -> ('a1 tree -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree
          -> Int.Z_as_Int.t -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> 'a1 tree -> (key * 'a1) -> __ -> key -> 'a1
          -> __ -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 tree -> 'a1
          coq_R_merge -> 'a2

        type 'elt coq_R_remove =
        | R_remove_0 of 'elt tree
        | R_remove_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * 'elt coq_R_remove
        | R_remove_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t
        | R_remove_3 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * 'elt coq_R_remove

        val coq_R_remove_rect :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 tree -> 'a1 coq_R_remove -> 'a2 -> 'a2) -> ('a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __
          -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree -> 'a1 coq_R_remove ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_remove -> 'a2

        val coq_R_remove_rec :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 tree -> 'a1 coq_R_remove -> 'a2 -> 'a2) -> ('a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __
          -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree -> 'a1 coq_R_remove ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_remove -> 'a2

        type 'elt coq_R_concat =
        | R_concat_0 of 'elt tree * 'elt tree
        | R_concat_1 of 'elt tree * 'elt tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t
        | R_concat_2 of 'elt tree * 'elt tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * (key * 'elt)

        val coq_R_concat_rect :
          ('a1 tree -> 'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2) -> ('a1 tree -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree
          -> Int.Z_as_Int.t -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> 'a1 tree -> (key * 'a1) -> __ -> 'a2) ->
          'a1 tree -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_concat -> 'a2

        val coq_R_concat_rec :
          ('a1 tree -> 'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2) -> ('a1 tree -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree
          -> Int.Z_as_Int.t -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> 'a1 tree -> (key * 'a1) -> __ -> 'a2) ->
          'a1 tree -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_concat -> 'a2

        type 'elt coq_R_split =
        | R_split_0 of 'elt tree
        | R_split_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt triple * 'elt coq_R_split * 'elt tree
           * 'elt option * 'elt tree
        | R_split_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t
        | R_split_3 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt triple * 'elt coq_R_split * 'elt tree
           * 'elt option * 'elt tree

        val coq_R_split_rect :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 triple -> 'a1 coq_R_split -> 'a2 -> 'a1 tree -> 'a1 option ->
          'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 ->
          'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2) -> ('a1 tree
          -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __
          -> __ -> 'a1 triple -> 'a1 coq_R_split -> 'a2 -> 'a1 tree -> 'a1
          option -> 'a1 tree -> __ -> 'a2) -> 'a1 tree -> 'a1 triple -> 'a1
          coq_R_split -> 'a2

        val coq_R_split_rec :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 triple -> 'a1 coq_R_split -> 'a2 -> 'a1 tree -> 'a1 option ->
          'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 ->
          'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2) -> ('a1 tree
          -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __
          -> __ -> 'a1 triple -> 'a1 coq_R_split -> 'a2 -> 'a1 tree -> 'a1
          option -> 'a1 tree -> __ -> 'a2) -> 'a1 tree -> 'a1 triple -> 'a1
          coq_R_split -> 'a2

        type ('elt, 'x) coq_R_map_option =
        | R_map_option_0 of 'elt tree
        | R_map_option_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'x * 'x tree * ('elt, 'x) coq_R_map_option
           * 'x tree * ('elt, 'x) coq_R_map_option
        | R_map_option_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'x tree * ('elt, 'x) coq_R_map_option * 
           'x tree * ('elt, 'x) coq_R_map_option

        val coq_R_map_option_rect :
          (key -> 'a1 -> 'a2 option) -> ('a1 tree -> __ -> 'a3) -> ('a1 tree
          -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ ->
          'a2 -> __ -> 'a2 tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a2
          tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a3) -> ('a1 tree ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2 tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a2 tree -> ('a1,
          'a2) coq_R_map_option -> 'a3 -> 'a3) -> 'a1 tree -> 'a2 tree ->
          ('a1, 'a2) coq_R_map_option -> 'a3

        val coq_R_map_option_rec :
          (key -> 'a1 -> 'a2 option) -> ('a1 tree -> __ -> 'a3) -> ('a1 tree
          -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ ->
          'a2 -> __ -> 'a2 tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a2
          tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a3) -> ('a1 tree ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2 tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a2 tree -> ('a1,
          'a2) coq_R_map_option -> 'a3 -> 'a3) -> 'a1 tree -> 'a2 tree ->
          ('a1, 'a2) coq_R_map_option -> 'a3

        type ('elt, 'x0, 'x) coq_R_map2_opt =
        | R_map2_opt_0 of 'elt tree * 'x0 tree
        | R_map2_opt_1 of 'elt tree * 'x0 tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t
        | R_map2_opt_2 of 'elt tree * 'x0 tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t * 'x0 tree * key * 'x0 * 'x0 tree
           * Int.Z_as_Int.t * 'x0 tree * 'x0 option * 'x0 tree * 'x * 
           'x tree * ('elt, 'x0, 'x) coq_R_map2_opt * 'x tree
           * ('elt, 'x0, 'x) coq_R_map2_opt
        | R_map2_opt_3 of 'elt tree * 'x0 tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t * 'x0 tree * key * 'x0 * 'x0 tree
           * Int.Z_as_Int.t * 'x0 tree * 'x0 option * 'x0 tree * 'x tree
           * ('elt, 'x0, 'x) coq_R_map2_opt * 'x tree
           * ('elt, 'x0, 'x) coq_R_map2_opt

        val coq_R_map2_opt_rect :
          (key -> 'a1 -> 'a2 option -> 'a3 option) -> ('a1 tree -> 'a3 tree)
          -> ('a2 tree -> 'a3 tree) -> ('a1 tree -> 'a2 tree -> __ -> 'a4) ->
          ('a1 tree -> 'a2 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> 'a4) -> ('a1 tree -> 'a2 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree
          -> key -> 'a2 -> 'a2 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree ->
          'a2 option -> 'a2 tree -> __ -> 'a3 -> __ -> 'a3 tree -> ('a1, 'a2,
          'a3) coq_R_map2_opt -> 'a4 -> 'a3 tree -> ('a1, 'a2, 'a3)
          coq_R_map2_opt -> 'a4 -> 'a4) -> ('a1 tree -> 'a2 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree ->
          key -> 'a2 -> 'a2 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree -> 'a2
          option -> 'a2 tree -> __ -> __ -> 'a3 tree -> ('a1, 'a2, 'a3)
          coq_R_map2_opt -> 'a4 -> 'a3 tree -> ('a1, 'a2, 'a3) coq_R_map2_opt
          -> 'a4 -> 'a4) -> 'a1 tree -> 'a2 tree -> 'a3 tree -> ('a1, 'a2,
          'a3) coq_R_map2_opt -> 'a4

        val coq_R_map2_opt_rec :
          (key -> 'a1 -> 'a2 option -> 'a3 option) -> ('a1 tree -> 'a3 tree)
          -> ('a2 tree -> 'a3 tree) -> ('a1 tree -> 'a2 tree -> __ -> 'a4) ->
          ('a1 tree -> 'a2 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> 'a4) -> ('a1 tree -> 'a2 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree
          -> key -> 'a2 -> 'a2 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree ->
          'a2 option -> 'a2 tree -> __ -> 'a3 -> __ -> 'a3 tree -> ('a1, 'a2,
          'a3) coq_R_map2_opt -> 'a4 -> 'a3 tree -> ('a1, 'a2, 'a3)
          coq_R_map2_opt -> 'a4 -> 'a4) -> ('a1 tree -> 'a2 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree ->
          key -> 'a2 -> 'a2 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree -> 'a2
          option -> 'a2 tree -> __ -> __ -> 'a3 tree -> ('a1, 'a2, 'a3)
          coq_R_map2_opt -> 'a4 -> 'a3 tree -> ('a1, 'a2, 'a3) coq_R_map2_opt
          -> 'a4 -> 'a4) -> 'a1 tree -> 'a2 tree -> 'a3 tree -> ('a1, 'a2,
          'a3) coq_R_map2_opt -> 'a4

        val fold' : (key -> 'a1 -> 'a2 -> 'a2) -> 'a1 tree -> 'a2 -> 'a2

        val flatten_e : 'a1 enumeration -> (key * 'a1) list
       end
     end

    type 'elt bst =
      'elt Raw.tree
      (* singleton inductive, whose constructor was Bst *)

    val this : 'a1 bst -> 'a1 Raw.tree

    type 'elt t = 'elt bst

    type key = Equality.sort

    val empty : 'a1 t

    val is_empty : 'a1 t -> bool

    val add : key -> 'a1 -> 'a1 t -> 'a1 t

    val remove : key -> 'a1 t -> 'a1 t

    val mem : key -> 'a1 t -> bool

    val find : key -> 'a1 t -> 'a1 option

    val map : ('a1 -> 'a2) -> 'a1 t -> 'a2 t

    val mapi : (key -> 'a1 -> 'a2) -> 'a1 t -> 'a2 t

    val map2 :
      ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 t -> 'a2 t -> 'a3 t

    val elements : 'a1 t -> (key * 'a1) list

    val cardinal : 'a1 t -> nat

    val fold : (key -> 'a1 -> 'a2 -> 'a2) -> 'a1 t -> 'a2 -> 'a2

    val equal : ('a1 -> 'a1 -> bool) -> 'a1 t -> 'a1 t -> bool
   end

  module Facts :
   sig
    val eqb : Equality.sort -> Equality.sort -> bool

    val coq_In_dec : 'a1 Map.t -> Map.key -> bool
   end

  type 't t = 't Map.t

  val empty : 'a1 t

  val is_empty : 'a1 t -> bool

  val get : 'a1 t -> Equality.sort -> 'a1 option

  val set : 'a1 t -> Equality.sort -> 'a1 -> 'a1 Map.t

  val remove : 'a1 t -> Equality.sort -> 'a1 Map.t

  val map : ('a1 -> 'a2) -> 'a1 Map.t -> 'a2 Map.t

  val mapi : (Map.key -> 'a1 -> 'a2) -> 'a1 Map.t -> 'a2 Map.t

  val raw_map2 :
    (Equality.sort -> 'a1 option -> 'a2 option -> 'a3 option) -> 'a1
    Map.Raw.tree -> 'a2 Map.Raw.tree -> 'a3 Map.Raw.tree

  val elements : 'a1 Map.t -> (Map.key * 'a1) list

  val fold : (Map.key -> 'a1 -> 'a2 -> 'a2) -> 'a1 Map.t -> 'a2 -> 'a2

  val all_t : (Equality.sort -> 'a1 -> bool) -> 'a1 Map.Raw.tree -> bool

  val has_t : (Equality.sort -> 'a1 -> bool) -> 'a1 Map.Raw.tree -> bool

  val incl_t :
    (Equality.sort -> 'a1 -> bool) -> (Equality.sort -> 'a1 -> 'a2 -> bool)
    -> 'a1 Map.Raw.tree -> 'a2 Map.Raw.tree -> bool

  val all : (Equality.sort -> 'a1 -> bool) -> 'a1 t -> bool

  val has : (Equality.sort -> 'a1 -> bool) -> 'a1 t -> bool

  val incl_def :
    (Equality.sort -> 'a1 -> bool) -> (Equality.sort -> 'a1 -> 'a2 -> bool)
    -> 'a1 Map.bst -> 'a2 Map.bst -> bool

  val incl :
    (Equality.sort -> 'a1 -> 'a2 -> bool) -> 'a1 Map.bst -> 'a2 Map.bst ->
    bool

  val in_codom : Equality.coq_type -> Equality.sort -> Equality.sort t -> bool

  val map2 :
    (Equality.sort -> 'a1 option -> 'a2 option -> 'a3 option) -> 'a1 t -> 'a2
    t -> 'a3 t

  val filter_map : (Equality.sort -> 'a1 -> 'a2 option) -> 'a1 t -> 'a2 t

  val is_emptyP : 'a1 t -> reflect

  val elementsP :
    Equality.coq_type -> (Equality.sort * Equality.sort) -> Equality.sort t
    -> reflect
 end

type zone = { z_ofs : coq_Z; z_len : coq_Z }

val z_ofs : zone -> coq_Z

val z_len : zone -> coq_Z

val coq_Z_beq : coq_Z -> coq_Z -> bool

val zone_beq : zone -> zone -> bool

val zone_eq_axiom : zone Equality.axiom

val zone_eqMixin : zone Equality.mixin_of

val zone_eqType : Equality.coq_type

module CmpZ :
 sig
  val t : Equality.coq_type

  val cmp : Equality.sort -> Equality.sort -> comparison
 end

module Mz :
 sig
  module K :
   sig
    val t : Equality.coq_type

    val cmp : Equality.sort -> Equality.sort -> comparison
   end

  module Ordered :
   sig
    type t = Equality.sort

    val compare :
      Equality.sort -> Equality.sort -> Equality.sort OrderedType.coq_Compare

    val eq_dec : Equality.sort -> Equality.sort -> bool
   end

  module Map :
   sig
    module E :
     sig
      type t = Equality.sort

      val compare :
        Equality.sort -> Equality.sort -> Equality.sort
        OrderedType.coq_Compare

      val eq_dec : Equality.sort -> Equality.sort -> bool
     end

    module Raw :
     sig
      type key = Equality.sort

      type 'elt tree =
      | Leaf
      | Node of 'elt tree * key * 'elt * 'elt tree * Int.Z_as_Int.t

      val tree_rect :
        'a2 -> ('a1 tree -> 'a2 -> key -> 'a1 -> 'a1 tree -> 'a2 ->
        Int.Z_as_Int.t -> 'a2) -> 'a1 tree -> 'a2

      val tree_rec :
        'a2 -> ('a1 tree -> 'a2 -> key -> 'a1 -> 'a1 tree -> 'a2 ->
        Int.Z_as_Int.t -> 'a2) -> 'a1 tree -> 'a2

      val height : 'a1 tree -> Int.Z_as_Int.t

      val cardinal : 'a1 tree -> nat

      val empty : 'a1 tree

      val is_empty : 'a1 tree -> bool

      val mem : Equality.sort -> 'a1 tree -> bool

      val find : Equality.sort -> 'a1 tree -> 'a1 option

      val create : 'a1 tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree

      val assert_false : 'a1 tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree

      val bal : 'a1 tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree

      val add : key -> 'a1 -> 'a1 tree -> 'a1 tree

      val remove_min :
        'a1 tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree * (key * 'a1)

      val merge : 'a1 tree -> 'a1 tree -> 'a1 tree

      val remove : Equality.sort -> 'a1 tree -> 'a1 tree

      val join : 'a1 tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree

      type 'elt triple = { t_left : 'elt tree; t_opt : 'elt option;
                           t_right : 'elt tree }

      val t_left : 'a1 triple -> 'a1 tree

      val t_opt : 'a1 triple -> 'a1 option

      val t_right : 'a1 triple -> 'a1 tree

      val split : Equality.sort -> 'a1 tree -> 'a1 triple

      val concat : 'a1 tree -> 'a1 tree -> 'a1 tree

      val elements_aux : (key * 'a1) list -> 'a1 tree -> (key * 'a1) list

      val elements : 'a1 tree -> (key * 'a1) list

      val fold : (key -> 'a1 -> 'a2 -> 'a2) -> 'a1 tree -> 'a2 -> 'a2

      type 'elt enumeration =
      | End
      | More of key * 'elt * 'elt tree * 'elt enumeration

      val enumeration_rect :
        'a2 -> (key -> 'a1 -> 'a1 tree -> 'a1 enumeration -> 'a2 -> 'a2) ->
        'a1 enumeration -> 'a2

      val enumeration_rec :
        'a2 -> (key -> 'a1 -> 'a1 tree -> 'a1 enumeration -> 'a2 -> 'a2) ->
        'a1 enumeration -> 'a2

      val cons : 'a1 tree -> 'a1 enumeration -> 'a1 enumeration

      val equal_more :
        ('a1 -> 'a1 -> bool) -> Equality.sort -> 'a1 -> ('a1 enumeration ->
        bool) -> 'a1 enumeration -> bool

      val equal_cont :
        ('a1 -> 'a1 -> bool) -> 'a1 tree -> ('a1 enumeration -> bool) -> 'a1
        enumeration -> bool

      val equal_end : 'a1 enumeration -> bool

      val equal : ('a1 -> 'a1 -> bool) -> 'a1 tree -> 'a1 tree -> bool

      val map : ('a1 -> 'a2) -> 'a1 tree -> 'a2 tree

      val mapi : (key -> 'a1 -> 'a2) -> 'a1 tree -> 'a2 tree

      val map_option : (key -> 'a1 -> 'a2 option) -> 'a1 tree -> 'a2 tree

      val map2_opt :
        (key -> 'a1 -> 'a2 option -> 'a3 option) -> ('a1 tree -> 'a3 tree) ->
        ('a2 tree -> 'a3 tree) -> 'a1 tree -> 'a2 tree -> 'a3 tree

      val map2 :
        ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 tree -> 'a2 tree ->
        'a3 tree

      module Proofs :
       sig
        module MX :
         sig
          module TO :
           sig
            type t = Equality.sort
           end

          module IsTO :
           sig
           end

          module OrderTac :
           sig
           end

          val eq_dec : Equality.sort -> Equality.sort -> bool

          val lt_dec : Equality.sort -> Equality.sort -> bool

          val eqb : Equality.sort -> Equality.sort -> bool
         end

        module PX :
         sig
          module MO :
           sig
            module TO :
             sig
              type t = Equality.sort
             end

            module IsTO :
             sig
             end

            module OrderTac :
             sig
             end

            val eq_dec : Equality.sort -> Equality.sort -> bool

            val lt_dec : Equality.sort -> Equality.sort -> bool

            val eqb : Equality.sort -> Equality.sort -> bool
           end
         end

        module L :
         sig
          module MX :
           sig
            module TO :
             sig
              type t = Equality.sort
             end

            module IsTO :
             sig
             end

            module OrderTac :
             sig
             end

            val eq_dec : Equality.sort -> Equality.sort -> bool

            val lt_dec : Equality.sort -> Equality.sort -> bool

            val eqb : Equality.sort -> Equality.sort -> bool
           end

          module PX :
           sig
            module MO :
             sig
              module TO :
               sig
                type t = Equality.sort
               end

              module IsTO :
               sig
               end

              module OrderTac :
               sig
               end

              val eq_dec : Equality.sort -> Equality.sort -> bool

              val lt_dec : Equality.sort -> Equality.sort -> bool

              val eqb : Equality.sort -> Equality.sort -> bool
             end
           end

          type key = Equality.sort

          type 'elt t = (Equality.sort * 'elt) list

          val empty : 'a1 t

          val is_empty : 'a1 t -> bool

          val mem : key -> 'a1 t -> bool

          type 'elt coq_R_mem =
          | R_mem_0 of 'elt t
          | R_mem_1 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_mem_2 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_mem_3 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * bool * 'elt coq_R_mem

          val coq_R_mem_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> bool -> 'a1
            coq_R_mem -> 'a2 -> 'a2) -> 'a1 t -> bool -> 'a1 coq_R_mem -> 'a2

          val coq_R_mem_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> bool -> 'a1
            coq_R_mem -> 'a2 -> 'a2) -> 'a1 t -> bool -> 'a1 coq_R_mem -> 'a2

          val mem_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val mem_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val coq_R_mem_correct : key -> 'a1 t -> bool -> 'a1 coq_R_mem

          val find : key -> 'a1 t -> 'a1 option

          type 'elt coq_R_find =
          | R_find_0 of 'elt t
          | R_find_1 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_find_2 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_find_3 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * 'elt option * 'elt coq_R_find

          val coq_R_find_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 option -> 'a1
            coq_R_find -> 'a2 -> 'a2) -> 'a1 t -> 'a1 option -> 'a1
            coq_R_find -> 'a2

          val coq_R_find_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 option -> 'a1
            coq_R_find -> 'a2 -> 'a2) -> 'a1 t -> 'a1 option -> 'a1
            coq_R_find -> 'a2

          val find_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val find_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val coq_R_find_correct :
            key -> 'a1 t -> 'a1 option -> 'a1 coq_R_find

          val add : key -> 'a1 -> 'a1 t -> 'a1 t

          type 'elt coq_R_add =
          | R_add_0 of 'elt t
          | R_add_1 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_add_2 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_add_3 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * 'elt t * 'elt coq_R_add

          val coq_R_add_rect :
            key -> 'a1 -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort ->
            'a1 -> (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) ->
            ('a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> __ -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 t -> 'a1
            coq_R_add -> 'a2 -> 'a2) -> 'a1 t -> 'a1 t -> 'a1 coq_R_add -> 'a2

          val coq_R_add_rec :
            key -> 'a1 -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort ->
            'a1 -> (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) ->
            ('a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> __ -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 t -> 'a1
            coq_R_add -> 'a2 -> 'a2) -> 'a1 t -> 'a1 t -> 'a1 coq_R_add -> 'a2

          val add_rect :
            key -> 'a1 -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort ->
            'a1 -> (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) ->
            ('a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> __ -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val add_rec :
            key -> 'a1 -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort ->
            'a1 -> (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) ->
            ('a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> __ -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val coq_R_add_correct :
            key -> 'a1 -> 'a1 t -> 'a1 t -> 'a1 coq_R_add

          val remove : key -> 'a1 t -> 'a1 t

          type 'elt coq_R_remove =
          | R_remove_0 of 'elt t
          | R_remove_1 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_remove_2 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
          | R_remove_3 of 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * 'elt t * 'elt coq_R_remove

          val coq_R_remove_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 t -> 'a1
            coq_R_remove -> 'a2 -> 'a2) -> 'a1 t -> 'a1 t -> 'a1 coq_R_remove
            -> 'a2

          val coq_R_remove_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a1 t -> 'a1
            coq_R_remove -> 'a2 -> 'a2) -> 'a1 t -> 'a1 t -> 'a1 coq_R_remove
            -> 'a2

          val remove_rect :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val remove_rec :
            key -> ('a1 t -> __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2) -> ('a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ -> __ ->
            __ -> 'a2) -> ('a1 t -> Equality.sort -> 'a1 ->
            (Equality.sort * 'a1) list -> __ -> __ -> __ -> 'a2 -> 'a2) ->
            'a1 t -> 'a2

          val coq_R_remove_correct : key -> 'a1 t -> 'a1 t -> 'a1 coq_R_remove

          val elements : 'a1 t -> 'a1 t

          val fold : (key -> 'a1 -> 'a2 -> 'a2) -> 'a1 t -> 'a2 -> 'a2

          type ('elt, 'a) coq_R_fold =
          | R_fold_0 of 'elt t * 'a
          | R_fold_1 of 'elt t * 'a * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * 'a * ('elt, 'a) coq_R_fold

          val coq_R_fold_rect :
            (key -> 'a1 -> 'a2 -> 'a2) -> ('a1 t -> 'a2 -> __ -> 'a3) -> ('a1
            t -> 'a2 -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> 'a2 -> ('a1, 'a2) coq_R_fold -> 'a3 -> 'a3) -> 'a1 t -> 'a2
            -> 'a2 -> ('a1, 'a2) coq_R_fold -> 'a3

          val coq_R_fold_rec :
            (key -> 'a1 -> 'a2 -> 'a2) -> ('a1 t -> 'a2 -> __ -> 'a3) -> ('a1
            t -> 'a2 -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> 'a2 -> ('a1, 'a2) coq_R_fold -> 'a3 -> 'a3) -> 'a1 t -> 'a2
            -> 'a2 -> ('a1, 'a2) coq_R_fold -> 'a3

          val fold_rect :
            (key -> 'a1 -> 'a2 -> 'a2) -> ('a1 t -> 'a2 -> __ -> 'a3) -> ('a1
            t -> 'a2 -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> 'a3 -> 'a3) -> 'a1 t -> 'a2 -> 'a3

          val fold_rec :
            (key -> 'a1 -> 'a2 -> 'a2) -> ('a1 t -> 'a2 -> __ -> 'a3) -> ('a1
            t -> 'a2 -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list ->
            __ -> 'a3 -> 'a3) -> 'a1 t -> 'a2 -> 'a3

          val coq_R_fold_correct :
            (key -> 'a1 -> 'a2 -> 'a2) -> 'a1 t -> 'a2 -> 'a2 -> ('a1, 'a2)
            coq_R_fold

          val equal : ('a1 -> 'a1 -> bool) -> 'a1 t -> 'a1 t -> bool

          type 'elt coq_R_equal =
          | R_equal_0 of 'elt t * 'elt t
          | R_equal_1 of 'elt t * 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * bool * 'elt coq_R_equal
          | R_equal_2 of 'elt t * 'elt t * Equality.sort * 'elt
             * (Equality.sort * 'elt) list * Equality.sort * 'elt
             * (Equality.sort * 'elt) list
             * Equality.sort OrderedType.coq_Compare
          | R_equal_3 of 'elt t * 'elt t * 'elt t * 'elt t

          val coq_R_equal_rect :
            ('a1 -> 'a1 -> bool) -> ('a1 t -> 'a1 t -> __ -> __ -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> __ -> __ -> bool -> 'a1 coq_R_equal -> 'a2 -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> Equality.sort OrderedType.coq_Compare -> __ -> __ ->
            'a2) -> ('a1 t -> 'a1 t -> 'a1 t -> __ -> 'a1 t -> __ -> __ ->
            'a2) -> 'a1 t -> 'a1 t -> bool -> 'a1 coq_R_equal -> 'a2

          val coq_R_equal_rec :
            ('a1 -> 'a1 -> bool) -> ('a1 t -> 'a1 t -> __ -> __ -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> __ -> __ -> bool -> 'a1 coq_R_equal -> 'a2 -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> Equality.sort OrderedType.coq_Compare -> __ -> __ ->
            'a2) -> ('a1 t -> 'a1 t -> 'a1 t -> __ -> 'a1 t -> __ -> __ ->
            'a2) -> 'a1 t -> 'a1 t -> bool -> 'a1 coq_R_equal -> 'a2

          val equal_rect :
            ('a1 -> 'a1 -> bool) -> ('a1 t -> 'a1 t -> __ -> __ -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> __ -> __ -> 'a2 -> 'a2) -> ('a1 t -> 'a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ ->
            Equality.sort OrderedType.coq_Compare -> __ -> __ -> 'a2) -> ('a1
            t -> 'a1 t -> 'a1 t -> __ -> 'a1 t -> __ -> __ -> 'a2) -> 'a1 t
            -> 'a1 t -> 'a2

          val equal_rec :
            ('a1 -> 'a1 -> bool) -> ('a1 t -> 'a1 t -> __ -> __ -> 'a2) ->
            ('a1 t -> 'a1 t -> Equality.sort -> 'a1 -> (Equality.sort * 'a1)
            list -> __ -> Equality.sort -> 'a1 -> (Equality.sort * 'a1) list
            -> __ -> __ -> __ -> 'a2 -> 'a2) -> ('a1 t -> 'a1 t ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ ->
            Equality.sort -> 'a1 -> (Equality.sort * 'a1) list -> __ ->
            Equality.sort OrderedType.coq_Compare -> __ -> __ -> 'a2) -> ('a1
            t -> 'a1 t -> 'a1 t -> __ -> 'a1 t -> __ -> __ -> 'a2) -> 'a1 t
            -> 'a1 t -> 'a2

          val coq_R_equal_correct :
            ('a1 -> 'a1 -> bool) -> 'a1 t -> 'a1 t -> bool -> 'a1 coq_R_equal

          val map : ('a1 -> 'a2) -> 'a1 t -> 'a2 t

          val mapi : (key -> 'a1 -> 'a2) -> 'a1 t -> 'a2 t

          val option_cons :
            key -> 'a1 option -> (key * 'a1) list -> (key * 'a1) list

          val map2_l :
            ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 t -> 'a3 t

          val map2_r :
            ('a1 option -> 'a2 option -> 'a3 option) -> 'a2 t -> 'a3 t

          val map2 :
            ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 t -> 'a2 t -> 'a3
            t

          val combine : 'a1 t -> 'a2 t -> ('a1 option * 'a2 option) t

          val fold_right_pair :
            ('a1 -> 'a2 -> 'a3 -> 'a3) -> ('a1 * 'a2) list -> 'a3 -> 'a3

          val map2_alt :
            ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 t -> 'a2 t ->
            (key * 'a3) list

          val at_least_one :
            'a1 option -> 'a2 option -> ('a1 option * 'a2 option) option

          val at_least_one_then_f :
            ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 option -> 'a2
            option -> 'a3 option
         end

        type 'elt coq_R_mem =
        | R_mem_0 of 'elt tree
        | R_mem_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * bool * 'elt coq_R_mem
        | R_mem_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t
        | R_mem_3 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * bool * 'elt coq_R_mem

        val coq_R_mem_rect :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          bool -> 'a1 coq_R_mem -> 'a2 -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2)
          -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> bool -> 'a1 coq_R_mem -> 'a2 ->
          'a2) -> 'a1 tree -> bool -> 'a1 coq_R_mem -> 'a2

        val coq_R_mem_rec :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          bool -> 'a1 coq_R_mem -> 'a2 -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2)
          -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> bool -> 'a1 coq_R_mem -> 'a2 ->
          'a2) -> 'a1 tree -> bool -> 'a1 coq_R_mem -> 'a2

        type 'elt coq_R_find =
        | R_find_0 of 'elt tree
        | R_find_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt option * 'elt coq_R_find
        | R_find_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t
        | R_find_3 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt option * 'elt coq_R_find

        val coq_R_find_rect :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 option -> 'a1 coq_R_find -> 'a2 -> 'a2) -> ('a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __
          -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 option -> 'a1 coq_R_find ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 option -> 'a1 coq_R_find -> 'a2

        val coq_R_find_rec :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 option -> 'a1 coq_R_find -> 'a2 -> 'a2) -> ('a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __
          -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 option -> 'a1 coq_R_find ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 option -> 'a1 coq_R_find -> 'a2

        type 'elt coq_R_bal =
        | R_bal_0 of 'elt tree * key * 'elt * 'elt tree
        | R_bal_1 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_2 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_3 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t * 'elt tree * key * 
           'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_4 of 'elt tree * key * 'elt * 'elt tree
        | R_bal_5 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_6 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_7 of 'elt tree * key * 'elt * 'elt tree * 'elt tree * 
           key * 'elt * 'elt tree * Int.Z_as_Int.t * 'elt tree * key * 
           'elt * 'elt tree * Int.Z_as_Int.t
        | R_bal_8 of 'elt tree * key * 'elt * 'elt tree

        val coq_R_bal_rect :
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> 'a2) ->
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree -> key
          -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2) ->
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree -> key
          -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> __ ->
          'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2)
          -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ ->
          __ -> 'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __
          -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __
          -> __ -> __ -> 'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ ->
          __ -> __ -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> __ -> 'a2) -> ('a1 tree -> key
          -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ -> 'a1 tree -> key ->
          'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2) -> ('a1 tree
          -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ -> 'a2) -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_bal -> 'a2

        val coq_R_bal_rec :
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> 'a2) ->
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree -> key
          -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2) ->
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree -> key
          -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> __ ->
          'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2)
          -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ ->
          __ -> 'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __
          -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __
          -> __ -> __ -> 'a2) -> ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ ->
          __ -> __ -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> __ -> 'a2) -> ('a1 tree -> key
          -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ -> 'a1 tree -> key ->
          'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2) -> ('a1 tree
          -> key -> 'a1 -> 'a1 tree -> __ -> __ -> __ -> __ -> 'a2) -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_bal -> 'a2

        type 'elt coq_R_add =
        | R_add_0 of 'elt tree
        | R_add_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * 'elt coq_R_add
        | R_add_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t
        | R_add_3 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * 'elt coq_R_add

        val coq_R_add_rect :
          key -> 'a1 -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1
          tree -> 'a1 coq_R_add -> 'a2 -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2)
          -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree -> 'a1 coq_R_add ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_add -> 'a2

        val coq_R_add_rec :
          key -> 'a1 -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1
          tree -> 'a1 coq_R_add -> 'a2 -> 'a2) -> ('a1 tree -> 'a1 tree ->
          key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2)
          -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree -> 'a1 coq_R_add ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_add -> 'a2

        type 'elt coq_R_remove_min =
        | R_remove_min_0 of 'elt tree * key * 'elt * 'elt tree
        | R_remove_min_1 of 'elt tree * key * 'elt * 'elt tree * 'elt tree
           * key * 'elt * 'elt tree * Int.Z_as_Int.t
           * ('elt tree * (key * 'elt)) * 'elt coq_R_remove_min * 'elt tree
           * (key * 'elt)

        val coq_R_remove_min_rect :
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> 'a2) -> ('a1 tree ->
          key -> 'a1 -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> ('a1 tree * (key * 'a1)) -> 'a1
          coq_R_remove_min -> 'a2 -> 'a1 tree -> (key * 'a1) -> __ -> 'a2) ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> ('a1 tree * (key * 'a1)) ->
          'a1 coq_R_remove_min -> 'a2

        val coq_R_remove_min_rec :
          ('a1 tree -> key -> 'a1 -> 'a1 tree -> __ -> 'a2) -> ('a1 tree ->
          key -> 'a1 -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> ('a1 tree * (key * 'a1)) -> 'a1
          coq_R_remove_min -> 'a2 -> 'a1 tree -> (key * 'a1) -> __ -> 'a2) ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> ('a1 tree * (key * 'a1)) ->
          'a1 coq_R_remove_min -> 'a2

        type 'elt coq_R_merge =
        | R_merge_0 of 'elt tree * 'elt tree
        | R_merge_1 of 'elt tree * 'elt tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t
        | R_merge_2 of 'elt tree * 'elt tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * (key * 'elt) * key * 'elt

        val coq_R_merge_rect :
          ('a1 tree -> 'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2) -> ('a1 tree -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree
          -> Int.Z_as_Int.t -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> 'a1 tree -> (key * 'a1) -> __ -> key -> 'a1
          -> __ -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 tree -> 'a1
          coq_R_merge -> 'a2

        val coq_R_merge_rec :
          ('a1 tree -> 'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2) -> ('a1 tree -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree
          -> Int.Z_as_Int.t -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> 'a1 tree -> (key * 'a1) -> __ -> key -> 'a1
          -> __ -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 tree -> 'a1
          coq_R_merge -> 'a2

        type 'elt coq_R_remove =
        | R_remove_0 of 'elt tree
        | R_remove_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * 'elt coq_R_remove
        | R_remove_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t
        | R_remove_3 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * 'elt coq_R_remove

        val coq_R_remove_rect :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 tree -> 'a1 coq_R_remove -> 'a2 -> 'a2) -> ('a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __
          -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree -> 'a1 coq_R_remove ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_remove -> 'a2

        val coq_R_remove_rec :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 tree -> 'a1 coq_R_remove -> 'a2 -> 'a2) -> ('a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __
          -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> __ -> 'a1 tree -> 'a1 coq_R_remove ->
          'a2 -> 'a2) -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_remove -> 'a2

        type 'elt coq_R_concat =
        | R_concat_0 of 'elt tree * 'elt tree
        | R_concat_1 of 'elt tree * 'elt tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t
        | R_concat_2 of 'elt tree * 'elt tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt tree * (key * 'elt)

        val coq_R_concat_rect :
          ('a1 tree -> 'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2) -> ('a1 tree -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree
          -> Int.Z_as_Int.t -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> 'a1 tree -> (key * 'a1) -> __ -> 'a2) ->
          'a1 tree -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_concat -> 'a2

        val coq_R_concat_rec :
          ('a1 tree -> 'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2) -> ('a1 tree -> 'a1 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree
          -> Int.Z_as_Int.t -> __ -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> 'a1 tree -> (key * 'a1) -> __ -> 'a2) ->
          'a1 tree -> 'a1 tree -> 'a1 tree -> 'a1 coq_R_concat -> 'a2

        type 'elt coq_R_split =
        | R_split_0 of 'elt tree
        | R_split_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt triple * 'elt coq_R_split * 'elt tree
           * 'elt option * 'elt tree
        | R_split_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t
        | R_split_3 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'elt triple * 'elt coq_R_split * 'elt tree
           * 'elt option * 'elt tree

        val coq_R_split_rect :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 triple -> 'a1 coq_R_split -> 'a2 -> 'a1 tree -> 'a1 option ->
          'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 ->
          'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2) -> ('a1 tree
          -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __
          -> __ -> 'a1 triple -> 'a1 coq_R_split -> 'a2 -> 'a1 tree -> 'a1
          option -> 'a1 tree -> __ -> 'a2) -> 'a1 tree -> 'a1 triple -> 'a1
          coq_R_split -> 'a2

        val coq_R_split_rec :
          Equality.sort -> ('a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ ->
          'a1 triple -> 'a1 coq_R_split -> 'a2 -> 'a1 tree -> 'a1 option ->
          'a1 tree -> __ -> 'a2) -> ('a1 tree -> 'a1 tree -> key -> 'a1 ->
          'a1 tree -> Int.Z_as_Int.t -> __ -> __ -> __ -> 'a2) -> ('a1 tree
          -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __
          -> __ -> 'a1 triple -> 'a1 coq_R_split -> 'a2 -> 'a1 tree -> 'a1
          option -> 'a1 tree -> __ -> 'a2) -> 'a1 tree -> 'a1 triple -> 'a1
          coq_R_split -> 'a2

        type ('elt, 'x) coq_R_map_option =
        | R_map_option_0 of 'elt tree
        | R_map_option_1 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'x * 'x tree * ('elt, 'x) coq_R_map_option
           * 'x tree * ('elt, 'x) coq_R_map_option
        | R_map_option_2 of 'elt tree * 'elt tree * key * 'elt * 'elt tree
           * Int.Z_as_Int.t * 'x tree * ('elt, 'x) coq_R_map_option * 
           'x tree * ('elt, 'x) coq_R_map_option

        val coq_R_map_option_rect :
          (key -> 'a1 -> 'a2 option) -> ('a1 tree -> __ -> 'a3) -> ('a1 tree
          -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ ->
          'a2 -> __ -> 'a2 tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a2
          tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a3) -> ('a1 tree ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2 tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a2 tree -> ('a1,
          'a2) coq_R_map_option -> 'a3 -> 'a3) -> 'a1 tree -> 'a2 tree ->
          ('a1, 'a2) coq_R_map_option -> 'a3

        val coq_R_map_option_rec :
          (key -> 'a1 -> 'a2 option) -> ('a1 tree -> __ -> 'a3) -> ('a1 tree
          -> 'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ ->
          'a2 -> __ -> 'a2 tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a2
          tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a3) -> ('a1 tree ->
          'a1 tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> __ ->
          'a2 tree -> ('a1, 'a2) coq_R_map_option -> 'a3 -> 'a2 tree -> ('a1,
          'a2) coq_R_map_option -> 'a3 -> 'a3) -> 'a1 tree -> 'a2 tree ->
          ('a1, 'a2) coq_R_map_option -> 'a3

        type ('elt, 'x0, 'x) coq_R_map2_opt =
        | R_map2_opt_0 of 'elt tree * 'x0 tree
        | R_map2_opt_1 of 'elt tree * 'x0 tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t
        | R_map2_opt_2 of 'elt tree * 'x0 tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t * 'x0 tree * key * 'x0 * 'x0 tree
           * Int.Z_as_Int.t * 'x0 tree * 'x0 option * 'x0 tree * 'x * 
           'x tree * ('elt, 'x0, 'x) coq_R_map2_opt * 'x tree
           * ('elt, 'x0, 'x) coq_R_map2_opt
        | R_map2_opt_3 of 'elt tree * 'x0 tree * 'elt tree * key * 'elt
           * 'elt tree * Int.Z_as_Int.t * 'x0 tree * key * 'x0 * 'x0 tree
           * Int.Z_as_Int.t * 'x0 tree * 'x0 option * 'x0 tree * 'x tree
           * ('elt, 'x0, 'x) coq_R_map2_opt * 'x tree
           * ('elt, 'x0, 'x) coq_R_map2_opt

        val coq_R_map2_opt_rect :
          (key -> 'a1 -> 'a2 option -> 'a3 option) -> ('a1 tree -> 'a3 tree)
          -> ('a2 tree -> 'a3 tree) -> ('a1 tree -> 'a2 tree -> __ -> 'a4) ->
          ('a1 tree -> 'a2 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> 'a4) -> ('a1 tree -> 'a2 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree
          -> key -> 'a2 -> 'a2 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree ->
          'a2 option -> 'a2 tree -> __ -> 'a3 -> __ -> 'a3 tree -> ('a1, 'a2,
          'a3) coq_R_map2_opt -> 'a4 -> 'a3 tree -> ('a1, 'a2, 'a3)
          coq_R_map2_opt -> 'a4 -> 'a4) -> ('a1 tree -> 'a2 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree ->
          key -> 'a2 -> 'a2 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree -> 'a2
          option -> 'a2 tree -> __ -> __ -> 'a3 tree -> ('a1, 'a2, 'a3)
          coq_R_map2_opt -> 'a4 -> 'a3 tree -> ('a1, 'a2, 'a3) coq_R_map2_opt
          -> 'a4 -> 'a4) -> 'a1 tree -> 'a2 tree -> 'a3 tree -> ('a1, 'a2,
          'a3) coq_R_map2_opt -> 'a4

        val coq_R_map2_opt_rec :
          (key -> 'a1 -> 'a2 option -> 'a3 option) -> ('a1 tree -> 'a3 tree)
          -> ('a2 tree -> 'a3 tree) -> ('a1 tree -> 'a2 tree -> __ -> 'a4) ->
          ('a1 tree -> 'a2 tree -> 'a1 tree -> key -> 'a1 -> 'a1 tree ->
          Int.Z_as_Int.t -> __ -> __ -> 'a4) -> ('a1 tree -> 'a2 tree -> 'a1
          tree -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree
          -> key -> 'a2 -> 'a2 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree ->
          'a2 option -> 'a2 tree -> __ -> 'a3 -> __ -> 'a3 tree -> ('a1, 'a2,
          'a3) coq_R_map2_opt -> 'a4 -> 'a3 tree -> ('a1, 'a2, 'a3)
          coq_R_map2_opt -> 'a4 -> 'a4) -> ('a1 tree -> 'a2 tree -> 'a1 tree
          -> key -> 'a1 -> 'a1 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree ->
          key -> 'a2 -> 'a2 tree -> Int.Z_as_Int.t -> __ -> 'a2 tree -> 'a2
          option -> 'a2 tree -> __ -> __ -> 'a3 tree -> ('a1, 'a2, 'a3)
          coq_R_map2_opt -> 'a4 -> 'a3 tree -> ('a1, 'a2, 'a3) coq_R_map2_opt
          -> 'a4 -> 'a4) -> 'a1 tree -> 'a2 tree -> 'a3 tree -> ('a1, 'a2,
          'a3) coq_R_map2_opt -> 'a4

        val fold' : (key -> 'a1 -> 'a2 -> 'a2) -> 'a1 tree -> 'a2 -> 'a2

        val flatten_e : 'a1 enumeration -> (key * 'a1) list
       end
     end

    type 'elt bst =
      'elt Raw.tree
      (* singleton inductive, whose constructor was Bst *)

    val this : 'a1 bst -> 'a1 Raw.tree

    type 'elt t = 'elt bst

    type key = Equality.sort

    val empty : 'a1 t

    val is_empty : 'a1 t -> bool

    val add : key -> 'a1 -> 'a1 t -> 'a1 t

    val remove : key -> 'a1 t -> 'a1 t

    val mem : key -> 'a1 t -> bool

    val find : key -> 'a1 t -> 'a1 option

    val map : ('a1 -> 'a2) -> 'a1 t -> 'a2 t

    val mapi : (key -> 'a1 -> 'a2) -> 'a1 t -> 'a2 t

    val map2 :
      ('a1 option -> 'a2 option -> 'a3 option) -> 'a1 t -> 'a2 t -> 'a3 t

    val elements : 'a1 t -> (key * 'a1) list

    val cardinal : 'a1 t -> nat

    val fold : (key -> 'a1 -> 'a2 -> 'a2) -> 'a1 t -> 'a2 -> 'a2

    val equal : ('a1 -> 'a1 -> bool) -> 'a1 t -> 'a1 t -> bool
   end

  module Facts :
   sig
    val eqb : Equality.sort -> Equality.sort -> bool

    val coq_In_dec : 'a1 Map.t -> Map.key -> bool
   end

  type 't t = 't Map.t

  val empty : 'a1 t

  val is_empty : 'a1 t -> bool

  val get : 'a1 t -> Equality.sort -> 'a1 option

  val set : 'a1 t -> Equality.sort -> 'a1 -> 'a1 Map.t

  val remove : 'a1 t -> Equality.sort -> 'a1 Map.t

  val map : ('a1 -> 'a2) -> 'a1 Map.t -> 'a2 Map.t

  val mapi : (Map.key -> 'a1 -> 'a2) -> 'a1 Map.t -> 'a2 Map.t

  val raw_map2 :
    (Equality.sort -> 'a1 option -> 'a2 option -> 'a3 option) -> 'a1
    Map.Raw.tree -> 'a2 Map.Raw.tree -> 'a3 Map.Raw.tree

  val elements : 'a1 Map.t -> (Map.key * 'a1) list

  val fold : (Map.key -> 'a1 -> 'a2 -> 'a2) -> 'a1 Map.t -> 'a2 -> 'a2

  val all_t : (Equality.sort -> 'a1 -> bool) -> 'a1 Map.Raw.tree -> bool

  val has_t : (Equality.sort -> 'a1 -> bool) -> 'a1 Map.Raw.tree -> bool

  val incl_t :
    (Equality.sort -> 'a1 -> bool) -> (Equality.sort -> 'a1 -> 'a2 -> bool)
    -> 'a1 Map.Raw.tree -> 'a2 Map.Raw.tree -> bool

  val all : (Equality.sort -> 'a1 -> bool) -> 'a1 t -> bool

  val has : (Equality.sort -> 'a1 -> bool) -> 'a1 t -> bool

  val incl_def :
    (Equality.sort -> 'a1 -> bool) -> (Equality.sort -> 'a1 -> 'a2 -> bool)
    -> 'a1 Map.bst -> 'a2 Map.bst -> bool

  val incl :
    (Equality.sort -> 'a1 -> 'a2 -> bool) -> 'a1 Map.bst -> 'a2 Map.bst ->
    bool

  val in_codom : Equality.coq_type -> Equality.sort -> Equality.sort t -> bool

  val map2 :
    (Equality.sort -> 'a1 option -> 'a2 option -> 'a3 option) -> 'a1 t -> 'a2
    t -> 'a3 t

  val filter_map : (Equality.sort -> 'a1 -> 'a2 option) -> 'a1 t -> 'a2 t

  val is_emptyP : 'a1 t -> reflect

  val elementsP :
    Equality.coq_type -> (Equality.sort * Equality.sort) -> Equality.sort t
    -> reflect
 end

val disjoint_zones : zone -> zone -> bool

type sub_region = { sr_region : region; sr_zone : zone }

val sr_region : sub_region -> region

val sr_zone : sub_region -> zone

val sub_region_beq : sub_region -> sub_region -> bool

val sub_region_eq_axiom : sub_region Equality.axiom

val sub_region_eqMixin : sub_region Equality.mixin_of

val sub_region_eqType : Equality.coq_type

type ptr_kind_init =
| PIdirect of Var.var * zone * v_scope
| PIregptr of Var.var
| PIstkptr of Var.var * zone * Var.var

type ptr_kind =
| Pdirect of Var.var * coq_Z * wsize * zone * v_scope
| Pregptr of Var.var
| Pstkptr of Var.var * coq_Z * wsize * zone * Var.var

type param_info = { pp_ptr : Var.var; pp_writable : bool; pp_align : wsize }

val pp_ptr : param_info -> Var.var

val pp_writable : param_info -> bool

val pp_align : param_info -> wsize

type pos_map = { vrip : Var.var; vrsp : Var.var;
                 globals : (coq_Z * wsize) Mvar.t; locals : ptr_kind Mvar.t;
                 vnew : Sv.t }

val vrip : pos_map -> Var.var

val vrsp : pos_map -> Var.var

val globals : pos_map -> (coq_Z * wsize) Mvar.t

val locals : pos_map -> ptr_kind Mvar.t

val vnew : pos_map -> Sv.t

val check_align : sub_region -> wsize -> (error_msg, unit) result

val writable : region -> (error_msg, unit) result

module Region :
 sig
  type bytes_map = ByteSet.t Mvar.t

  type zone_map = bytes_map Mz.t

  type region_map = { var_region : sub_region Mvar.t;
                      region_var : zone_map Mr.t }

  val var_region : region_map -> sub_region Mvar.t

  val region_var : region_map -> zone_map Mr.t

  val empty_bytes_map : ByteSet.t Mvar.t

  val empty_zone_map : bytes_map Mz.t

  val empty : region_map

  val get_sub_region : region_map -> Var.var -> (error_msg, sub_region) result

  val get_zone_map : region -> region_map -> zone_map

  val get_bytes_map : zone -> zone_map -> bytes_map

  val get_bytes : Var.var -> bytes_map -> ByteSet.t

  val interval_of_zone : zone -> interval

  val sub_zone_at_ofs : zone -> coq_Z option -> coq_Z -> zone

  val check_valid :
    region_map -> Var.var -> coq_Z option -> coq_Z -> (error_msg, sub_region)
    result

  val clear_bytes : interval -> Var.var -> ByteSet.t -> ByteSet.t option

  val clear_bytes_map :
    zone -> interval -> zone -> bytes_map -> bytes_map option

  val clear_zone_map : zone -> zone_map -> zone_map

  val set_stack_ptr :
    region_map -> slot -> wsize -> coq_Z -> Var.var -> region_map

  val check_stack_ptr :
    region_map -> slot -> wsize -> coq_Z -> Var.var -> (error_msg, unit)
    result

  val set_sub_region : region_map -> Var.var -> sub_region -> region_map

  val set_word :
    region_map -> Var.var -> sub_region -> wsize -> (error_msg, region_map)
    result

  val set_arr_word :
    region_map -> Var.var -> coq_Z option -> wsize -> (error_msg, region_map)
    result

  val set_arr_call : region_map -> Var.var -> sub_region -> region_map

  val set_arr_sub :
    region_map -> Var.var -> coq_Z -> coq_Z -> sub_region -> (error_msg,
    region_map) result

  val set_move : region_map -> Var.var -> sub_region -> region_map

  val set_arr_init : region_map -> Var.var -> sub_region -> region_map

  val set_full : region_map -> slot -> region -> region_map

  val incl_bytes_map : zone -> bytes_map -> bytes_map -> bool

  val incl_zone_map : region -> zone_map -> zone_map -> bool

  val incl : region_map -> region_map -> bool

  val merge_bytes :
    Var.var -> ByteSet.t option -> ByteSet.t option -> ByteSet.t option

  val merge_bytes_map :
    zone -> bytes_map option -> bytes_map option -> ByteSet.t Mvar.t option

  val merge_zone_map :
    region -> zone_map option -> zone_map option -> ByteSet.t Mvar.t Mz.t
    option

  val merge : region_map -> region_map -> region_map
 end

val mul : pexpr -> pexpr -> pexpr

val add : pexpr -> pexpr -> pexpr

val cast_word : pexpr -> pexpr

val mk_ofs : arr_access -> wsize -> pexpr -> coq_Z -> pexpr

val mk_ofsi : arr_access -> wsize -> pexpr -> coq_Z option

val get_global : pos_map -> Var.var -> (error_msg, coq_Z * wsize) result

val get_local : pos_map -> Var.var -> ptr_kind option

val check_diff : pos_map -> Var.var -> unit cexec

val check_var : pos_map -> Var.var -> unit cexec

type vptr_kind =
| VKglob of (coq_Z * wsize)
| VKptr of ptr_kind

val with_var : var_i -> Var.var -> var_i

val base_ptr : pos_map -> v_scope -> Var.var

val mk_addr_ptr :
  pos_map -> var_i -> arr_access -> wsize -> ptr_kind -> pexpr -> (error_msg,
  var_i * pexpr) result

val mk_addr :
  pos_map -> var_i -> arr_access -> wsize -> vptr_kind -> pexpr ->
  (error_msg, var_i * pexpr) result

val get_var_kind : pos_map -> gvar -> (error_msg, vptr_kind option) result

val region_glob : slot -> (coq_Z * wsize) -> region

val sub_region_glob : slot -> (coq_Z * wsize) -> sub_region

val check_vpk :
  Region.region_map -> Var.var -> vptr_kind -> coq_Z option -> coq_Z ->
  (error_msg, sub_region) result

val check_vpk_word :
  Region.region_map -> Var.var -> vptr_kind -> coq_Z option -> wsize ->
  (error_msg, unit) result

val alloc_e :
  pos_map -> Region.region_map -> pexpr -> (error_msg, pexpr) result

val alloc_es :
  pos_map -> Region.region_map -> pexpr list -> (error_msg, pexpr list) result

val sub_region_stack : slot -> wsize -> zone -> sub_region

val sub_region_pk : ptr_kind -> (error_msg, sub_region) result

val alloc_lval :
  pos_map -> Region.region_map -> lval -> stype -> (error_msg,
  Region.region_map * lval) result

val nop : instr_r

val lea_ptr : lval -> pexpr -> coq_Z -> instr_r

val mov_ptr : lval -> pexpr -> instr_r

type mov_kind =
| MK_LEA
| MK_MOV

val mov_ofs : lval -> mov_kind -> pexpr -> coq_Z -> instr_r

val is_nop : bool -> Region.region_map -> Var.var -> sub_region -> bool

val get_addr :
  bool -> Region.region_map -> Var.var -> lval -> sub_region -> mov_kind ->
  pexpr -> coq_Z -> Region.region_map * instr_r

val get_ofs_sub : arr_access -> wsize -> pexpr -> (error_msg, coq_Z) result

val get_Lvar_sub : lval -> (var_i * (coq_Z * coq_Z) option) cexec

val get_Pvar_sub : pexpr -> (gvar * (coq_Z * coq_Z) option) cexec

val alloc_array_move :
  pos_map -> Region.region_map -> lval -> pexpr -> (error_msg,
  Region.region_map * instr_r) result

val is_array_init : pexpr -> bool

val alloc_array_move_init :
  pos_map -> Region.region_map -> lval -> pexpr -> (error_msg,
  Region.region_map * instr_r) result

val bad_lval_number : error_msg

val alloc_lvals :
  pos_map -> Region.region_map -> lval list -> stype list -> (error_msg,
  Region.region_map * lval list) result

val loop2 :
  instr_info -> (Region.region_map ->
  ((Region.region_map * Region.region_map) * (pexpr * (instr list * instr
  list))) ciexec) -> nat -> Region.region_map ->
  (Region.region_map * (pexpr * (instr list * instr list))) ciexec

type stk_alloc_oracle_t = { sao_align : wsize; sao_size : coq_Z;
                            sao_extra_size : coq_Z; sao_max_size : coq_Z;
                            sao_params : param_info option list;
                            sao_return : nat option list;
                            sao_slots : ((Var.var * wsize) * coq_Z) list;
                            sao_alloc : (Var.var * ptr_kind_init) list;
                            sao_to_save : (Var.var * coq_Z) list;
                            sao_rsp : saved_stack;
                            sao_return_address : return_address_location }

val sao_align : stk_alloc_oracle_t -> wsize

val sao_size : stk_alloc_oracle_t -> coq_Z

val sao_extra_size : stk_alloc_oracle_t -> coq_Z

val sao_max_size : stk_alloc_oracle_t -> coq_Z

val sao_params : stk_alloc_oracle_t -> param_info option list

val sao_return : stk_alloc_oracle_t -> nat option list

val sao_slots : stk_alloc_oracle_t -> ((Var.var * wsize) * coq_Z) list

val sao_alloc : stk_alloc_oracle_t -> (Var.var * ptr_kind_init) list

val sao_to_save : stk_alloc_oracle_t -> (Var.var * coq_Z) list

val sao_rsp : stk_alloc_oracle_t -> saved_stack

val sao_return_address : stk_alloc_oracle_t -> return_address_location

val get_Pvar : pexpr -> gvar cexec

val alloc_call_arg :
  pos_map -> Region.region_map -> param_info option -> pexpr -> (error_msg,
  (bool * sub_region) option * pexpr) result

val disj_sub_regions : sub_region -> sub_region -> bool

val check_all_disj :
  sub_region list -> sub_region list -> ((bool * sub_region) option * pexpr)
  list -> bool

val alloc_call_args :
  pos_map -> Region.region_map -> param_info option list -> pexpr list ->
  (error_msg, ((bool * sub_region) option * pexpr) list) result

val check_lval_reg_call : pos_map -> lval -> (error_msg, unit) result

val get_regptr : pos_map -> var_i -> var_i cexec

val get_Lvar : lval -> var_i cexec

val alloc_lval_call :
  pos_map -> ((bool * sub_region) option * pexpr) list -> Region.region_map
  -> lval -> nat option -> (error_msg, Region.region_map * lval) result

val alloc_call_res :
  pos_map -> Region.region_map -> ((bool * sub_region) option * pexpr) list
  -> nat option list -> lval list -> (error_msg, Region.region_map * lval
  list) result

val alloc_call :
  pos_map -> (funname -> stk_alloc_oracle_t) -> Region.region_map ->
  inline_info -> lval list -> funname -> pexpr list -> (error_msg,
  Region.region_map * instr_r) result

val alloc_i :
  pos_map -> (funname -> stk_alloc_oracle_t) -> Region.region_map -> instr ->
  (instr_info * error_msg, Region.region_map * instr) result

val init_stack_layout :
  funname -> wsize -> ((Var.var * wsize) * coq_Z) list -> (fun_error,
  (coq_Z * wsize) Mvar.t * coq_Z) result

val init_local_map :
  Sv.elt -> Sv.elt -> funname -> (coq_Z * wsize) Mvar.t -> stk_alloc_oracle_t
  -> (fun_error, (((coq_Z * wsize) Mvar.t * ptr_kind
  Mvar.t) * Region.region_map) * Sv.t) result

val add_err_fun : funname -> 'a1 cexec -> (fun_error, 'a1) result

val check_result :
  pos_map -> Region.region_map -> Equality.sort option list -> nat option ->
  var_i -> (error_msg, var_i) result

val check_results :
  pos_map -> Region.region_map -> Equality.sort option list -> nat option
  list -> var_i list -> (error_msg, var_i list) result

val init_param :
  ((Sv.t * ptr_kind Mvar.t) * Region.region_map) -> param_info option ->
  var_i -> (error_msg, ((Sv.t * ptr_kind
  Mvar.Map.t) * Region.region_map) * (region option * var_i)) result

val init_params :
  Sv.t -> ptr_kind Mvar.t -> Region.region_map -> param_info option list ->
  var_i list -> (error_msg, ((Sv.t * ptr_kind
  Mvar.t) * Region.region_map) * (region option * var_i) list) result

val alloc_fd_aux :
  sprog_extra -> (coq_Z * wsize) Mvar.t -> (funname -> stk_alloc_oracle_t) ->
  stk_alloc_oracle_t -> _ufun_decl -> _ufundef cfexec

val alloc_fd :
  sprog_extra -> (coq_Z * wsize) Mvar.t -> (funname -> stk_alloc_oracle_t) ->
  ufun_decl -> (fun_error, funname * sfundef) result

val check_glob :
  (coq_Z * wsize) Mvar.t -> GRing.ComRing.sort list -> glob_decl -> bool

val check_globs :
  glob_decl list -> (coq_Z * wsize) Mvar.t -> GRing.ComRing.sort list -> bool

val init_map :
  coq_Z -> ((Var.var * wsize) * coq_Z) list -> (coq_Z * wsize) Mvar.t cexec

val alloc_prog :
  Equality.sort -> GRing.ComRing.sort list -> ((Var.var * wsize) * coq_Z)
  list -> (funname -> stk_alloc_oracle_t) -> _uprog -> _sprog cfexec
