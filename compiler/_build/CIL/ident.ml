open Bool
open Datatypes
open Eqtype
open Strings

type __ = Obj.t

module Ident =
 struct
  (** val ident : Equality.coq_type **)

  let ident =
    Equality.clone string_eqType (Obj.magic string_eqMixin) (fun x -> x)

  module Mid = Ms
 end
