---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.edge_eraseEdge
---

# Edges after erasing an edge

**Edges after erasing an edge.** For every directed-adjacency graph $G$ and vertices $s$,
$t$, $u$ and $v$, there is an edge from $u$ to $v$ in the graph obtained from $G$ by erasing
the edge $s \to t$ if and only if there is an edge from $u$ to $v$ in $G$ and it is not the case
that both $u = s$ and $v = t$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)
- [Erasing a directed edge](erase-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency.EraseEdge](../../../../../../../../../sources/v2/CSLibExt.md)
