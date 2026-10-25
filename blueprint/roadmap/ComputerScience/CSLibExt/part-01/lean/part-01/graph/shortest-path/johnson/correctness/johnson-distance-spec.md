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

- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weighted path in an edge list](../../bellman-ford/basic/is-weighted-path.md)
- [Bellman–Ford path weight](../../bellman-ford/basic/path-weight.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Reachability in a directed graph](../../../directed-adjacency-2/reachable.md)
- [Johnson's algorithm](../johnson.md)

## Proof depends on

- [Bellman-Ford cost counters](../../bellman-ford/basic/cost.md)
- [Total Bellman–Ford cost](../../bellman-ford/basic/total.md)
- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Reachable negative cycle witness](../../bellman-ford/basic/reachable-negative-cycle.md)
- [Bellman–Ford result](../../bellman-ford/basic/result.md)
- [Bellman Ford](../../bellman-ford/correctness/bellman-ford.md)
- [Bellman-Ford leaves exactly the unreachable vertices at infinite distance](../../bellman-ford/correctness/bellman-ford-distance-eq-none-iff.md)
- [Bellman-Ford distances are lower bounds on walk weights](../../bellman-ford/correctness/bellman-ford-distance-minimal.md)
- [Bellman-Ford distances are realized by walks](../../bellman-ford/correctness/bellman-ford-distance-realized.md)
- [Edges of the weight-forgetting graph](../../bellman-ford/basic/edge-to-directed-adjacency-iff.md)
- [Is Weighted Path append edge](../../bellman-ford/basic/is-weighted-path-append-edge.md)
- [Is Weighted Path tail](../../bellman-ford/basic/is-weighted-path-tail.md)
- [Path Weight append edge](../../bellman-ford/basic/path-weight-append-edge.md)
- [Reachability by weighted paths](../../bellman-ford/basic/reachable-iff-exists-is-weighted-path.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](../../dijkstra/dijkstra-cost.md)
- [Total Dijkstra cost](../../dijkstra/total.md)
- [Output of Dijkstra's algorithm](../../dijkstra/dijkstra-result.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)
- [Walks of a given weight](../../dijkstra/has-path-weight.md)
- [Semantically equivalent graphs have the same reachability](../../../directed-adjacency-2/reachable-iff.md)
- [Dense Dijkstra's algorithm](../../dijkstra/dijkstra.md)
- [Dijkstra's distance is infinite exactly at unreachable vertices](../../dijkstra/dijkstra-distance-eq-none-iff.md)
- [Dijkstra's finite distances are lower bounds on walk weights](../../dijkstra/dijkstra-distance-minimal.md)
- [Dijkstra's finite distances are realized by walks](../../dijkstra/dijkstra-distance-realized.md)
- [Endpoint-weight sum along a vertex list](../../dijkstra/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Johnson.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
