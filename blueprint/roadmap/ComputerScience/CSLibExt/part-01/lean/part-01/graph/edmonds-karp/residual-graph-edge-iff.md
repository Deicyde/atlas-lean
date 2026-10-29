---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.residualGraph_edge_iff
---

# Edges of the residual graph

**Edges of the residual graph.** Let $c$ be a capacity matrix with natural-number entries and
$f$ an integer matrix (the flow) on the vertices $0, \dots, n - 1$. For all vertices $u$ and $v$,
the residual graph of $c$ and $f$ has an edge from $u$ to $v$ if and only if
$f(u, v) < c(u, v)$.

## Depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Flow](flow.md)
- [Residual graph](residual-graph.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
