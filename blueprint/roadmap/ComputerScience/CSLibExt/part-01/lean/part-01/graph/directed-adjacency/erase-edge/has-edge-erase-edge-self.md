---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.hasEdge_eraseEdge_self
---

# The erased edge is absent

**The erased edge is absent.** For every directed-adjacency graph $G$ and vertices $s$ and
$t$, the Boolean edge lookup for $s \to t$ in the graph obtained from $G$ by erasing the edge
$s \to t$ returns false.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Erasing a directed edge](erase-edge.md)
- [Boolean edge test](../../directed-adjacency-2/has-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency.EraseEdge](../../../../../../../../../sources/v2/CSLibExt.md)
