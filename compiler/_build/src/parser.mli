
(* The type of tokens. *)

type token = 
  | WHILE
  | UNDERSCORE
  | T_U8
  | T_U64
  | T_U32
  | T_U256
  | T_U16
  | T_U128
  | T_INT
  | T_BOOL
  | TRUE
  | TO
  | SWSIZE of (Syntax.swsize)
  | SVSIZE of (Syntax.svsize)
  | STRING of (string)
  | STAR
  | STACK
  | SLASH
  | SHARPLBRACKET
  | SHARP
  | SEMICOLON
  | RPAREN
  | RETURN
  | REG
  | RBRACKET
  | RBRACE
  | RARROW
  | QUESTIONMARK
  | POINTER
  | PLUS
  | PIPEPIPE
  | PIPE
  | PERCENT
  | PARAM
  | NID of (string)
  | MUTABLE
  | MINUS
  | LTLT
  | LT of (Syntax.sign)
  | LPAREN
  | LE of (Syntax.sign)
  | LBRACKET
  | LBRACE
  | INT of (Bigint.zint)
  | INLINE
  | IF
  | HAT
  | GTGT of (Syntax.sign)
  | GT of (Syntax.sign)
  | GLOBAL
  | GE of (Syntax.sign)
  | FOR
  | FN
  | FALSE
  | EXPORT
  | EXEC
  | EQEQ
  | EQ
  | EOF
  | ELSE
  | DOWNTO
  | DOT
  | CONSTANT
  | COMMA
  | COLON
  | BANGEQ
  | BANG
  | ARRAYINIT
  | AMPAMP
  | AMP
  | ALIGN

(* This exception is raised by the monolithic API functions. *)

exception Error

(* The monolithic API. *)

val module_: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (Syntax.pprogram)

module MenhirInterpreter : sig
  
  (* The incremental API. *)
  
  include MenhirLib.IncrementalEngine.INCREMENTAL_ENGINE
    with type token = token
  
end

(* The entry point(s) to the incremental API. *)

module Incremental : sig
  
  val module_: Lexing.position -> (Syntax.pprogram) MenhirInterpreter.checkpoint
  
end
