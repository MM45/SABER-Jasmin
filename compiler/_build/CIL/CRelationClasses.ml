
type __ = Obj.t

type 'a crelation = __

type ('a, 'b) arrow = 'a -> 'b

type ('a, 'b) iffT = ('a -> 'b) * ('b -> 'a)

type ('a, 'r) coq_Reflexive = 'a -> 'r

type ('a, 'r) coq_Symmetric = 'a -> 'a -> 'r -> 'r

type ('a, 'r) coq_Transitive = 'a -> 'a -> 'a -> 'r -> 'r -> 'r

type ('a, 'r) coq_Equivalence = { coq_Equivalence_Reflexive : ('a, 'r)
                                                              coq_Reflexive;
                                  coq_Equivalence_Symmetric : ('a, 'r)
                                                              coq_Symmetric;
                                  coq_Equivalence_Transitive : ('a, 'r)
                                                               coq_Transitive }

type ('a, 'r, 'x) subrelation = 'a -> 'a -> 'r -> 'x
