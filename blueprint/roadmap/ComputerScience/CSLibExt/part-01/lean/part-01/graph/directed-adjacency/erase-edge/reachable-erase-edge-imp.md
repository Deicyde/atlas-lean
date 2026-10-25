---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.reachable_eraseEdge_imp
---

# Reachability after erasing an edge implies reachability in the original graph

**Reachability after erasing an edge implies reachability in the original graph.** For
every directed-adjacency graph $G$ and vertices $s$, $t$, $u$ and $v$, if $v$ is reachable from
$u$ in the graph obtained from $G$ by erasing the edge $s \to t$, then $v$ is reachable from $u$
in $G$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)
- [Reachability in a directed graph](../../directed-adjacency-2/reachable.md)
- [Erasing a directed edge](erase-edge.md)

## Proof depends on

- [Walks of a given length](../../directed-adjacency-2/walk.md)
- [Reachability by walks](../../directed-adjacency-2/reachable-iff-exists-walk.md)
- [Walks after erasing an edge are walks in the original graph](walk-erase-edge-imp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency.EraseEdge](../../../../../../../../../sources/v2/CSLibExt.md)
