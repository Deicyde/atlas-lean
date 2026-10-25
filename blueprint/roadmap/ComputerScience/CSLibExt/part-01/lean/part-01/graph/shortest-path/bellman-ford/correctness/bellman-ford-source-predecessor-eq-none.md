---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_source_predecessor_eq_none
---

# Bellman-Ford gives the source no predecessor

**Bellman-Ford gives the source no predecessor.** Let $E$ be a list of integer-weighted
directed edges on the vertices $\{0, \dots, n-1\}$ and let $s$ be a vertex. If Bellman-Ford run
on $E$ from $s$ returns distances together with predecessor edges, then $s$ has no predecessor
edge.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Bellman-Ford distance table](../basic/distances.md)
- [Weighted directed edge](../basic/edge.md)
- [Bellman–Ford result](../basic/result.md)
- [Bellman Ford](bellman-ford.md)

## Proof depends on

- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Reachable negative cycle witness](../basic/reachable-negative-cycle.md)
- [Vertices of a path](../basic/path-vertices.md)
- [Bellman–Ford path weight](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
