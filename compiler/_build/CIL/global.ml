open BinNums
open Ssralg
open Var0
open Warray_
open Wsize

type glob_value =
| Gword of wsize * GRing.ComRing.sort
| Garr of positive * WArray.array

type glob_decl = Var.var * glob_value
