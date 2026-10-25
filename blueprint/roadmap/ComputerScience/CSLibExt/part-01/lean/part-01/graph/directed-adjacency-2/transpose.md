---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.transpose
---

# Transpose of a directed adjacency graph

**Transpose of a directed adjacency graph.** For a directed adjacency graph $G$ on a
vertex type with decidable equality, the transpose of $G$ has the same vertex enumeration as
$G$, and the adjacency list of a vertex $v$ consists of the vertices $u$ such that $v$ occurs
in the adjacency list of $u$ in $G$, each listed once and in the order of the vertex
enumeration.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)
