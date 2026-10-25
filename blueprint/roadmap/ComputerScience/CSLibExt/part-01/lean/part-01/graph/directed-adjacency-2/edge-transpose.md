---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.edge_transpose
---

# Edges of the transpose graph

**Edges of the transpose graph.** Let $V$ have decidable equality and let $G$ be a directed
adjacency graph on $V$. For all $s, t \in V$, the transpose of $G$ has an edge from $s$ to $t$
if and only if $G$ has an edge from $t$ to $s$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Edge of a directed adjacency graph](edge.md)
- [Transpose of a directed adjacency graph](transpose.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)
