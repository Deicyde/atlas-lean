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

- [Weighted directed edge](../bellman-ford-algorithm/edge.md)
- [Existence of a reachable negative cycle](../bellman-ford-algorithm/has-reachable-negative-cycle.md)
- [Johnson's algorithm](johnson.md)

## Proof depends on

- [Bellman-Ford cost counters](../bellman-ford-algorithm/cost.md)
- [Total Bellman–Ford cost](../bellman-ford-algorithm/total.md)
- [Bellman-Ford distance table](../bellman-ford-algorithm/distances.md)
- [Weighted path in an edge list](../bellman-ford-algorithm/is-weighted-path.md)
- [Reachable negative cycle witness](../bellman-ford-algorithm/reachable-negative-cycle.md)
- [Bellman–Ford result](../bellman-ford-algorithm/result.md)
- [Bellman–Ford algorithm](../bellman-ford-algorithm/bellman-ford.md)
- [Bellman-Ford succeeds exactly when no negative cycle is reachable](../bellman-ford-algorithm/bellman-ford-returns-distances-iff.md)
- [Tail of a weighted path](../bellman-ford-algorithm/is-weighted-path-tail.md)
- [Vertices of a path](../bellman-ford-algorithm/path-vertices.md)
- [Bellman–Ford path weight](../bellman-ford-algorithm/path-weight.md)
- [Directed adjacency graph](../../traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Cost of dense Dijkstra](../dijkstra-s-algorithm/dijkstra-cost.md)
- [Total Dijkstra cost](../dijkstra-s-algorithm/total.md)
- [Output of Dijkstra's algorithm](../dijkstra-s-algorithm/dijkstra-result.md)
- [Dense Dijkstra's algorithm](../dijkstra-s-algorithm/dijkstra.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Johnson.Correctness](../../../../../sources/v2/CSLibExt.md)
