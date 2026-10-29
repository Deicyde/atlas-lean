---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_pathTo?_spec
---

# Bellman-Ford reconstructed paths are simple and realize the distances

**Bellman-Ford reconstructed paths are simple and realize the distances.** Let $E$ be a list
of integer-weighted directed edges on the vertices $\{0, \dots, n-1\}$ and let $s$ be a vertex.
Suppose Bellman-Ford run on $E$ from $s$ returns distances $d$ together with predecessor edges,
and that reconstructing a path to a vertex $t$ (following predecessor edges back from $t$ for at
most $n$ steps until $s$ is reached) yields the edge sequence $P$. Then $P$ is a walk from $s$
to $t$ along edges of $E$, $d(t)$ is finite and equals the total weight of $P$, the vertex $s$
and the targets of the edges of $P$ are pairwise distinct, and $P$ has fewer than $n$ edges.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Bellman-Ford distance table](../basic/distances.md)
- [Bellman-Ford path reconstruction](../basic/path-to.md)
- [Weighted directed edge](../basic/edge.md)
- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Bellman–Ford result](../basic/result.md)
- [Bellman–Ford algorithm](bellman-ford.md)
- [Vertices of a path](../basic/path-vertices.md)
- [Bellman–Ford path weight](../basic/path-weight.md)

## Proof depends on

- [Reachable negative cycle witness](../basic/reachable-negative-cycle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
