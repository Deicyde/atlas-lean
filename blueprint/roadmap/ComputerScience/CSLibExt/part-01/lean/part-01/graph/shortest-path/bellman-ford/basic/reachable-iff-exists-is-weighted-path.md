---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.reachable_iff_exists_isWeightedPath
---

# Reachability by weighted paths

**Reachability by weighted paths.** For a list of weighted edges on the vertices
$\{0, \dots, n-1\}$ and vertices $s$ and $t$, the vertex $t$ is reachable from $s$ in the directed
graph obtained from the list by forgetting the weights if and only if there is a weighted path
from $s$ to $t$ using edges of the list.

## Depends on

- [Weighted directed edge](edge.md)
- [Weighted path in an edge list](is-weighted-path.md)
- [Weight-forgetting directed graph](to-directed-adjacency.md)
- [Reachability in a directed graph](../../../directed-adjacency-2/reachable.md)

## Proof depends on

- [Edges of the weight-forgetting graph](edge-to-directed-adjacency-iff.md)
- [Is Weighted Path walk](is-weighted-path-walk.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)
- [Walks of a given length](../../../directed-adjacency-2/walk.md)
- [Reachability by walks](../../../directed-adjacency-2/reachable-iff-exists-walk.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
