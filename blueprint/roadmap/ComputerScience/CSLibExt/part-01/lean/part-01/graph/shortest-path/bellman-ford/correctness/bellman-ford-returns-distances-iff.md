---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_returns_distances_iff
---

# Bellman-Ford succeeds exactly when no negative cycle is reachable

**Bellman-Ford succeeds exactly when no negative cycle is reachable.** Let $E$ be a list of
integer-weighted directed edges on the vertices $\{0, \dots, n-1\}$ and let $s$ be a vertex.
Bellman-Ford run on $E$ from $s$ returns distances if and only if there is no negative cycle
reachable from $s$, that is, no simple path from $s$ to a vertex $b$ together with a nonempty
cycle through $b$ along edges of $E$ whose edge sources are pairwise distinct and whose total
weight is negative.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Bellman-Ford distance table](../basic/distances.md)
- [Weighted directed edge](../basic/edge.md)
- [Existence of a reachable negative cycle](../basic/has-reachable-negative-cycle.md)
- [Bellman–Ford result](../basic/result.md)
- [Bellman Ford](bellman-ford.md)

## Proof depends on

- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Reachable negative cycle witness](../basic/reachable-negative-cycle.md)
- [Vertices of a path](../basic/path-vertices.md)
- [Bellman–Ford path weight](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
