---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.adjacency_eraseEdge_of_ne
---

# Erasing an edge leaves the other out-neighbour lists unchanged

**Erasing an edge leaves the other out-neighbour lists unchanged.** For every
directed-adjacency graph $G$ and vertices $s$, $t$ and $u$ with $u \ne s$, the out-neighbour
list of $u$ in the graph obtained from $G$ by erasing the edge $s \to t$ equals the
out-neighbour list of $u$ in $G$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Erasing a directed edge](erase-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency.EraseEdge](../../../../../../../../../sources/v2/CSLibExt.md)
