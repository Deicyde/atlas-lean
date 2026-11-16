# The directed Markov properties are equivalent

**The directed Markov properties are equivalent** (Lauritzen 2009): for a law `P` on
`Fin n → α` and the graph of a Bayesian network `b`, factorization over the graph, the global,
the local and the ordered Markov properties are equivalent.

The cycle of implications is (F) ⇒ (G) by the soundness of d-separation, (G) ⇒ (L) because the
parents of a node d-separate it from its other non-descendants, (L) ⇒ (O) by decomposition
(predecessors are non-descendants), and (O) ⇒ (F) by building the network of conditional laws
given the parents. No positivity is needed anywhere; for undirected graphs the analogous
equivalence of factorization with the Markov properties (Hammersley–Clifford) requires a positive
density.

## Background

- [Completeness of d-separation](exists-not-cond-indep-of-not-d-separated.md): the global
  Markov property is the strongest graphical criterion, since every non-d-separated triple is
  dependent for some factorizing law.
