---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.edge_toDirectedAdjacency_iff
---

# Edges of the weight-forgetting graph

**Edges of the weight-forgetting graph.** For a list $E$ of weighted directed edges on the
vertices $0, \dots, n-1$ and vertices $u$, $v$, the graph obtained from $E$ by forgetting weights
has an edge from $u$ to $v$ if and only if some edge in $E$ has source $u$ and target $v$.

## Depends on

- [Weighted directed edge](edge.md)
- [Weight-forgetting directed graph](to-directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
