---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_distance_minimal
---

# A\* with a consistent heuristic is optimal

**A\* with a consistent heuristic is optimal.** Let $G$ be a directed graph on the vertices
$\{0, \dots, n-1\}$ with natural edge weights $w$, let $h$ be a consistent heuristic with natural
values and let $s$ be a source vertex. If the path weight $g(v)$ that A* from $s$ returns for a
vertex $v$ is finite, then $g(v) \le d$ for every weight $d$ of a path in $G$ from $s$ to $v$.

## Depends on

- [Output of A-star search](astar-result.md)
- [Consistent heuristic](consistent.md)
- [A\* search](a-star.md)
- [Directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Cost of dense Dijkstra](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-cost.md)
- [Walks of a given weight](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/has-path-weight.md)

## Proof depends on

- [Reduced weights telescope along paths](path-weight-reduced-weight.md)
- [Reduced weight](reduced-weight.md)
- [Output of Dijkstra's algorithm](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-result.md)
- [Edge of a directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/edge.md)
- [Dense Dijkstra's algorithm](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra.md)
- [Dijkstra's finite distances are lower bounds on walk weights](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-distance-minimal.md)
- [Endpoint-weight sum along a vertex list](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../sources/v2/CSLibExt.md)
