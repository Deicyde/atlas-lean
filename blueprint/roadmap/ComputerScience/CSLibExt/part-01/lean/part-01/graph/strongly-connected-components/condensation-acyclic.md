---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.CondensationAcyclic
---

# Acyclic condensation

**Acyclic condensation.** A list $\mathcal{B}$ of vertex lists of a directed graph $G$ has an
acyclic condensation when, for all $S, T \in \mathcal{B}$, if some vertex of $S$ reaches some
vertex of $T$ in $G$ and some vertex of $T$ reaches some vertex of $S$, then $S = T$. That is,
reachability between the blocks is antisymmetric.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Reachability between components](component-reaches.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../../../../sources/v2/CSLibExt.md)
