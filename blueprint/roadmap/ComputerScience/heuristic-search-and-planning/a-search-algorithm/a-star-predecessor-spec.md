---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_predecessor_spec
---

# A\*'s predecessor edges are tight

**A\*'s predecessor edges are tight.** Let $G$ be a directed graph on the vertices
$\{0, \dots, n-1\}$ with natural edge weights $w$, let $h$ be a consistent heuristic with natural
values and let $s$ be a source vertex. If A* from $s$ records $u$ as the predecessor of a vertex
$v$, then $G$ has an edge from $u$ to $v$, the path weights $g(u)$ and $g(v)$ that A* returns are
both finite, and $g(v) = g(u) + w(u, v)$.

## Depends on

- [Output of A-star search](astar-result.md)
- [Consistent heuristic](consistent.md)
- [A\* search](a-star.md)
- [Directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Cost of dense Dijkstra](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-cost.md)
- [Output of Dijkstra's algorithm](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-result.md)
- [Edge of a directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/edge.md)

## Proof depends on

- [Reduced weights telescope along paths](path-weight-reduced-weight.md)
- [Reduced weight](reduced-weight.md)
- [Walks of a given weight](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/has-path-weight.md)
- [Dense Dijkstra's algorithm](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra.md)
- [Dijkstra's finite distances are realized by walks](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-distance-realized.md)
- [Dijkstra's predecessor pointers satisfy the distance equation](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-predecessor-spec.md)
- [Endpoint-weight sum along a vertex list](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../sources/v2/CSLibExt.md)
