---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.vertices_eraseEdge
---

# Erasing an edge keeps the vertex enumeration

**Erasing an edge keeps the vertex enumeration.** For every directed-adjacency graph $G$ and
vertices $s$ and $t$, the graph obtained from $G$ by erasing the edge $s \to t$ has the same
vertex enumeration as $G$: the same list of vertices, in the same order.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Erasing a directed edge](erase-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency.EraseEdge](../../../../../../../../../sources/v2/CSLibExt.md)
