---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.eraseEdge_idempotent
---

# Erasing an edge twice gives the same out-neighbour lists

**Erasing an edge twice gives the same out-neighbour lists.** For every directed-adjacency
graph $G$ and vertices $s$ and $t$, erasing the edge $s \to t$ from $G$ and then erasing it
again gives, at every vertex, the same out-neighbour list as erasing it once.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Erasing a directed edge](erase-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency.EraseEdge](../../../../../../../../../sources/v2/CSLibExt.md)
