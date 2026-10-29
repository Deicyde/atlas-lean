---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_returns_negativeCycle_iff
---

# Bellman-Ford reports a negative cycle exactly when one is reachable

**Bellman-Ford reports a negative cycle exactly when one is reachable.** Let $E$ be a list of
integer-weighted directed edges on the vertices $\{0, \dots, n-1\}$ and let $s$ be a vertex.
Bellman-Ford run on $E$ from $s$ returns a reachable negative cycle witness if and only if a
negative cycle is reachable from $s$, that is, there are a simple path from $s$ to a vertex $b$
and a nonempty cycle through $b$ along edges of $E$ whose edge sources are pairwise distinct and
whose total weight is negative.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Weighted directed edge](../basic/edge.md)
- [Existence of a reachable negative cycle](../basic/has-reachable-negative-cycle.md)
- [Reachable negative cycle witness](../basic/reachable-negative-cycle.md)
- [Bellman–Ford result](../basic/result.md)
- [Bellman–Ford algorithm](bellman-ford.md)

## Proof depends on

- [Bellman-Ford distance table](../basic/distances.md)
- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Vertices of a path](../basic/path-vertices.md)
- [Bellman–Ford path weight](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
