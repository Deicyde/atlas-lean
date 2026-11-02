---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_pathTo?_eq_none_iff
---

# Bellman-Ford path reconstruction fails exactly at infinite distances

**Bellman-Ford path reconstruction fails exactly at infinite distances.** Let $E$ be a list of
integer-weighted directed edges on the vertices $\{0, \dots, n-1\}$ and let $s$ be a vertex. If
Bellman-Ford run on $E$ from $s$ returns distances $d$, with $\infty$ marking a vertex that has
no finite distance, together with predecessor edges, then for every vertex $t$, reconstructing a
path to $t$ (following predecessor edges back from $t$ for at most $n$ steps until $s$ is
reached) fails if and only if $d(t) = \infty$.

## Depends on

- [Bellman-Ford cost counters](cost.md)
- [Bellman-Ford distance table](distances.md)
- [Bellman-Ford path reconstruction](path-to.md)
- [Weighted directed edge](edge.md)
- [Bellman–Ford result](result.md)
- [Bellman–Ford algorithm](bellman-ford.md)

## Proof depends on

- [Weighted path in an edge list](is-weighted-path.md)
- [Reachable negative cycle witness](reachable-negative-cycle.md)
- [Vertices of a path](path-vertices.md)
- [Bellman–Ford path weight](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Correctness](../../../../../sources/v2/CSLibExt.md)
