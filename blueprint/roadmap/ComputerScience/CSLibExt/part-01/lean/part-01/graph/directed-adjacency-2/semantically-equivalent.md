---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.SemanticallyEquivalent
---

# Semantic equivalence of directed adjacency graphs

**Semantic equivalence of directed adjacency graphs.** Two directed adjacency graphs $G_1$
and $G_2$ on the same vertex type are semantically equivalent when they have the same edges: for
all vertices $s$ and $t$, $G_1$ has an edge from $s$ to $t$ if and only if $G_2$ does.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)
