---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_distance_eq_none_iff
---

# Bellman-Ford leaves exactly the unreachable vertices at infinite distance

**Bellman-Ford leaves exactly the unreachable vertices at infinite distance.** Let $E$ be a
list of integer-weighted directed edges on the vertices $\{0, \dots, n-1\}$ and let $s$ be a
vertex. If Bellman-Ford run on $E$ from $s$ returns distances $d$, with $\infty$ marking a vertex
that has no finite distance, then for every vertex $t$, $d(t) = \infty$ if and only if $t$ is not
reachable from $s$ in the directed graph obtained from $E$ by forgetting the weights.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Bellman-Ford distance table](../basic/distances.md)
- [Weighted directed edge](../basic/edge.md)
- [Bellman–Ford result](../basic/result.md)
- [Bellman Ford](bellman-ford.md)
- [Weight-forgetting directed graph](../basic/to-directed-adjacency.md)
- [Reachability in a directed graph](../../../directed-adjacency-2/reachable.md)

## Proof depends on

- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Reachable negative cycle witness](../basic/reachable-negative-cycle.md)
- [Vertices of a path](../basic/path-vertices.md)
- [Bellman–Ford path weight](../basic/path-weight.md)
- [Reachability by weighted paths](../basic/reachable-iff-exists-is-weighted-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
