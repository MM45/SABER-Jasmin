open Ssralg
open Ssrbool

type __ = Obj.t

module Num =
 struct
  type mixin_of = { norm_op : (GRing.Ring.sort -> GRing.Ring.sort);
                    le_op : GRing.Ring.sort rel; lt_op : GRing.Ring.sort rel }

  (** val le_op : GRing.Ring.coq_type -> mixin_of -> GRing.Ring.sort rel **)

  let le_op _ x = x.le_op

  (** val lt_op : GRing.Ring.coq_type -> mixin_of -> GRing.Ring.sort rel **)

  let lt_op _ x = x.lt_op

  module NumDomain =
   struct
    type 't class_of = { base : 't GRing.IntegralDomain.class_of;
                         mixin : mixin_of }

    (** val base : 'a1 class_of -> 'a1 GRing.IntegralDomain.class_of **)

    let base x = x.base

    (** val mixin : 'a1 class_of -> mixin_of **)

    let mixin x = x.mixin

    type coq_type =
      __ class_of
      (* singleton inductive, whose constructor was Pack *)

    type sort = __

    (** val coq_class : coq_type -> sort class_of **)

    let coq_class cT =
      cT

    (** val zmodType : coq_type -> GRing.Zmodule.coq_type **)

    let zmodType cT =
      (GRing.ComRing.base
        (GRing.IntegralDomain.base (coq_class cT).base).GRing.ComUnitRing.base).GRing.Ring.base
   end

  module Def =
   struct
    (** val ler : NumDomain.coq_type -> NumDomain.sort rel **)

    let ler r =
      (NumDomain.coq_class r).NumDomain.mixin.le_op

    (** val ltr : NumDomain.coq_type -> NumDomain.sort rel **)

    let ltr r =
      (NumDomain.coq_class r).NumDomain.mixin.lt_op
   end
 end
