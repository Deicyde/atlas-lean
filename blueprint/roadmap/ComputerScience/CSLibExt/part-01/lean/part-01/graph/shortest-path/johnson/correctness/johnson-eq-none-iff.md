---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Johnson.johnson_eq_none_iff
---

# Johnson's algorithm fails exactly on reachable negative cycles

**Johnson's algorithm fails exactly on reachable negative cycles.** For every list $E$ of
directed edges on the vertices $\{0, \dots, n-1\}$ with integer weights, Johnson's algorithm on
$E$ returns no table if and only if there is a vertex $s$ from which a negative cycle of $E$ is
reachable.

## Depends on

- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Existence of a reachable negative cycle](../../bellman-ford/basic/has-reachable-negative-cycle.md)
- [Johnson's algorithm](../johnson.md)

## Proof depends on

- [Bellman-Ford cost counters](../../bellman-ford/basic/cost.md)
- [Total Bellman–Ford cost](../../bellman-ford/basic/total.md)
- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted path in an edge list](../../bellman-ford/basic/is-weighted-path.md)
- [Reachable negative cycle witness](../../bellman-ford/basic/reachable-negative-cycle.md)
- [Bellman–Ford result](../../bellman-ford/basic/result.md)
- [Bellman–Ford algorithm](../../bellman-ford/correctness/bellman-ford.md)
- [Bellman-Ford succeeds exactly when no negative cycle is reachable](../../bellman-ford/correctness/bellman-ford-returns-distances-iff.md)
- [Tail of a weighted path](../../bellman-ford/basic/is-weighted-path-tail.md)
- [Vertices of a path](../../bellman-ford/basic/path-vertices.md)
- [Bellman–Ford path weight](../../bellman-ford/basic/path-weight.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](../../dijkstra/dijkstra-cost.md)
- [Total Dijkstra cost](../../dijkstra/total.md)
- [Output of Dijkstra's algorithm](../../dijkstra/dijkstra-result.md)
- [Dense Dijkstra's algorithm](../../dijkstra/dijkstra.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Johnson.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
