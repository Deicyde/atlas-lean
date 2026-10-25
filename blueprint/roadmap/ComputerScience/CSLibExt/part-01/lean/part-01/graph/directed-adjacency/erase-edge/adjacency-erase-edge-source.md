---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.adjacency_eraseEdge_source
---

# Out-neighbours of the source after erasing an edge

**Out-neighbours of the source after erasing an edge.** For every directed-adjacency graph
$G$ and vertices $s$ and $t$, the out-neighbour list of $s$ in the graph obtained from $G$ by
erasing the edge $s \to t$ is the out-neighbour list of $s$ in $G$ with every occurrence of $t$
removed, the remaining entries kept in their original order.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Erasing a directed edge](erase-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency.EraseEdge](../../../../../../../../../sources/v2/CSLibExt.md)
