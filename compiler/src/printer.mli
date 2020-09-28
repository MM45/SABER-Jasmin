open Prog

val pp_warning_msg :  Format.formatter -> Compiler_util.warning_msg -> unit

val pp_list :
   ('a, 'b, 'c, 'd, 'd, 'a) CamlinternalFormatBasics.format6 ->
   (Format.formatter -> 'e -> unit) ->
   Format.formatter -> 'e list -> unit

val pp_bool : Format.formatter -> bool -> unit

val pp_string0 : Format.formatter -> char list -> unit

val pp_kind  : Format.formatter -> v_kind -> unit

val pp_iloc  : Format.formatter -> i_loc -> unit 
val pp_pvar  : Format.formatter -> pvar -> unit
val pp_ptype : Format.formatter -> pty -> unit
val pp_plval : Format.formatter -> pexpr glval -> unit
val pp_pexpr : Format.formatter -> pexpr -> unit
val pp_pprog : Format.formatter -> 'info pprog -> unit

val pp_var   : debug:bool -> Format.formatter -> var -> unit

val string_of_op1 : Expr.sop1 -> string
val string_of_op2 : Expr.sop2 -> string
val string_of_opN : Expr.opN -> string
val pp_opn : Expr.sopn -> string

val pp_ty : Format.formatter -> ty -> unit

val pp_arr_access : 
  (Format.formatter -> 'a -> unit) -> 
  (Format.formatter -> 'b -> unit) -> 
  (Format.formatter -> 'c -> unit) -> 
  Format.formatter -> Warray_.arr_access -> Wsize.wsize -> 'a -> 'b -> 'c option-> unit

val pp_len   : Format.formatter -> int -> unit

val pp_expr  : debug:bool -> Format.formatter -> expr -> unit
val pp_lval  : debug:bool -> Format.formatter -> lval -> unit

val pp_instr : debug:bool -> Format.formatter -> 'info instr -> unit

val pp_stmt  : debug:bool -> Format.formatter -> 'info stmt  -> unit

val pp_ifunc : debug:bool -> (Format.formatter -> 'info -> unit) ->
               Format.formatter -> 'info func -> unit

val pp_func  : debug:bool ->
               Format.formatter -> 'info func -> unit

val pp_iprog : debug:bool -> (Format.formatter -> 'info -> unit) ->
               Format.formatter -> 'info prog -> unit

val pp_prog  : debug:bool ->
               Format.formatter -> 'info prog -> unit

val pp_datas : Format.formatter -> Ssralg.GRing.ComRing.sort list -> unit

val pp_sprog : debug:bool -> 
               'a Conv.coq_tbl -> Format.formatter -> 'info sprog -> unit

