---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_distance_minimal
---

# Bellman-Ford distances are lower bounds on walk weights

**Bellman-Ford distances are lower bounds on walk weights.** Let $E$ be a list of
integer-weighted directed edges on the vertices $\{0, \dots, n-1\}$ and let $s$ be a vertex.
If Bellman-Ford run on $E$ from $s$ returns distances $d$, the distance $d(t)$ of a vertex $t$
is a finite integer $\delta$, and $P$ is a walk from $s$ to $t$ along edges of $E$ (vertices may
repeat), then $\delta$ is at most the total weight of $P$.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Bellman-Ford distance table](../basic/distances.md)
- [Weighted directed edge](../basic/edge.md)
- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Bellman–Ford result](../basic/result.md)
- [Bellman Ford](bellman-ford.md)
- [Bellman–Ford path weight](../basic/path-weight.md)

## Proof depends on

- [Reachable negative cycle witness](../basic/reachable-negative-cycle.md)
- [Vertices of a path](../basic/path-vertices.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
