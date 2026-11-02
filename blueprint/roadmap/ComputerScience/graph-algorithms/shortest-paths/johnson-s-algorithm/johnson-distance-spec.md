---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Johnson.johnson_distance_spec
---

# Correctness of Johnson's algorithm

**Correctness of Johnson's algorithm.** Let $E$ be a list of directed edges on the vertices
$\{0, \dots, n-1\}$ with integer weights, and suppose Johnson's algorithm on $E$ returns a
table $d$. Then for all vertices $s$ and $t$, $d(s, t) = \infty$ if and only if $t$ is not
reachable from $s$ along edges of $E$. Moreover, if $d(s, t)$ is an integer $x$, then some
weighted path in $E$ from $s$ to $t$ has weight $x$, and every weighted path in $E$ from $s$ to
$t$ has weight at least $x$.

## Depends on

- [Weighted directed edge](../bellman-ford-algorithm/edge.md)
- [Weighted path in an edge list](../bellman-ford-algorithm/is-weighted-path.md)
- [Bellman–Ford path weight](../bellman-ford-algorithm/path-weight.md)
- [Weight-forgetting directed graph](../bellman-ford-algorithm/to-directed-adjacency.md)
- [Reachability in a directed graph](../../traversal-and-connectivity/adjacency-list/reachable.md)
- [Johnson's algorithm](johnson.md)

## Proof depends on

- [Bellman-Ford cost counters](../bellman-ford-algorithm/cost.md)
- [Total Bellman–Ford cost](../bellman-ford-algorithm/total.md)
- [Bellman-Ford distance table](../bellman-ford-algorithm/distances.md)
- [Reachable negative cycle witness](../bellman-ford-algorithm/reachable-negative-cycle.md)
- [Bellman–Ford result](../bellman-ford-algorithm/result.md)
- [Bellman–Ford algorithm](../bellman-ford-algorithm/bellman-ford.md)
- [Bellman-Ford leaves exactly the unreachable vertices at infinite distance](../bellman-ford-algorithm/bellman-ford-distance-eq-none-iff.md)
- [Bellman-Ford distances are lower bounds on walk weights](../bellman-ford-algorithm/bellman-ford-distance-minimal.md)
- [Bellman-Ford distances are realized by walks](../bellman-ford-algorithm/bellman-ford-distance-realized.md)
- [Edges of the weight-forgetting graph](../bellman-ford-algorithm/edge-to-directed-adjacency-iff.md)
- [Appending an edge to a weighted path](../bellman-ford-algorithm/is-weighted-path-append-edge.md)
- [Tail of a weighted path](../bellman-ford-algorithm/is-weighted-path-tail.md)
- [Weight of a path with an edge appended](../bellman-ford-algorithm/path-weight-append-edge.md)
- [Reachability by weighted paths](../bellman-ford-algorithm/reachable-iff-exists-is-weighted-path.md)
- [Directed adjacency graph](../../traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Cost of dense Dijkstra](../dijkstra-s-algorithm/dijkstra-cost.md)
- [Total Dijkstra cost](../dijkstra-s-algorithm/total.md)
- [Output of Dijkstra's algorithm](../dijkstra-s-algorithm/dijkstra-result.md)
- [Edge of a directed adjacency graph](../../traversal-and-connectivity/adjacency-list/edge.md)
- [Walks of a given weight](../dijkstra-s-algorithm/has-path-weight.md)
- [Semantically equivalent graphs have the same reachability](../../traversal-and-connectivity/adjacency-list/reachable-iff.md)
- [Dense Dijkstra's algorithm](../dijkstra-s-algorithm/dijkstra.md)
- [Dijkstra's distance is infinite exactly at unreachable vertices](../dijkstra-s-algorithm/dijkstra-distance-eq-none-iff.md)
- [Dijkstra's finite distances are lower bounds on walk weights](../dijkstra-s-algorithm/dijkstra-distance-minimal.md)
- [Dijkstra's finite distances are realized by walks](../dijkstra-s-algorithm/dijkstra-distance-realized.md)
- [Endpoint-weight sum along a vertex list](../dijkstra-s-algorithm/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Johnson.Correctness](../../../../../sources/v2/CSLibExt.md)
