---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.isWeightedPath_walk
---

# Weighted paths give walks of the same length

**Weighted paths give walks of the same length.** Let $E$ be a list of weighted directed
edges on the vertices $0, \dots, n-1$ and let $s$ and $t$ be vertices. If a list $P$ of $k$ edges
is a weighted path in $E$ from $s$ to $t$, then there is a walk of length $k$ from $s$ to $t$ in
the directed graph obtained from $E$ by forgetting the weights.

## Depends on

- [Weighted directed edge](edge.md)
- [Weighted path in an edge list](is-weighted-path.md)
- [Weight-forgetting directed graph](to-directed-adjacency.md)
- [Walks of a given length](../../../directed-adjacency-2/walk.md)

## Proof depends on

- [Edges of the weight-forgetting graph](edge-to-directed-adjacency-iff.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
