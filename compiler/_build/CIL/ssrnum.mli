open Ssralg
open Ssrbool

type __ = Obj.t

module Num :
 sig
  type mixin_of = { norm_op : (GRing.Ring.sort -> GRing.Ring.sort);
                    le_op : GRing.Ring.sort rel; lt_op : GRing.Ring.sort rel }

  val le_op : GRing.Ring.coq_type -> mixin_of -> GRing.Ring.sort rel

  val lt_op : GRing.Ring.coq_type -> mixin_of -> GRing.Ring.sort rel

  module NumDomain :
   sig
    type 't class_of = { base : 't GRing.IntegralDomain.class_of;
                         mixin : mixin_of }

    val base : 'a1 class_of -> 'a1 GRing.IntegralDomain.class_of

    val mixin : 'a1 class_of -> mixin_of

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    val coq_class : coq_type -> sort class_of

    val zmodType : coq_type -> GRing.Zmodule.coq_type
   end

  module Def :
   sig
    val ler : NumDomain.coq_type -> NumDomain.sort rel

    val ltr : NumDomain.coq_type -> NumDomain.sort rel
   end
 end
