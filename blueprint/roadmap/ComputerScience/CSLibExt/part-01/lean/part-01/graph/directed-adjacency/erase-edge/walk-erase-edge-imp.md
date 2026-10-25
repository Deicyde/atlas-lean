---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.walk_eraseEdge_imp
---

# Walks after erasing an edge are walks in the original graph

**Walks after erasing an edge are walks in the original graph.** For every
directed-adjacency graph $G$, vertices $s$, $t$, $u$ and $v$, and natural number $n$, if there
is a walk of length $n$ from $u$ to $v$ in the graph obtained from $G$ by erasing the edge
$s \to t$, then there is a walk of length $n$ from $u$ to $v$ in $G$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Walks of a given length](../../directed-adjacency-2/walk.md)
- [Erasing a directed edge](erase-edge.md)

## Proof depends on

- [Edge of a directed adjacency graph](../../directed-adjacency-2/edge.md)
- [Edges after erasing an edge](edge-erase-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency.EraseEdge](../../../../../../../../../sources/v2/CSLibExt.md)
