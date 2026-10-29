---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_predecessor_spec
---

# A Star predecessor spec

**A\*'s predecessor edges are tight.** Let $G$ be a directed graph on the vertices
$\{0, \dots, n-1\}$ with natural edge weights $w$, let $h$ be a consistent heuristic with natural
values and let $s$ be a source vertex. If A* from $s$ records $u$ as the predecessor of a vertex
$v$, then $G$ has an edge from $u$ to $v$, the path weights $g(u)$ and $g(v)$ that A* returns are
both finite, and $g(v) = g(u) + w(u, v)$.

## Depends on

- [Output of A-star search](astar-result.md)
- [Consistent heuristic](consistent.md)
- [A Star](a-star.md)
- [Directed adjacency graph](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](../../graph/shortest-path/dijkstra/dijkstra-cost.md)
- [Output of Dijkstra's algorithm](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Edge of a directed adjacency graph](../../graph/directed-adjacency-2/edge.md)

## Proof depends on

- [Reduced weights telescope along paths](path-weight-reduced-weight.md)
- [Reduced weight](reduced-weight.md)
- [Walks of a given weight](../../graph/shortest-path/dijkstra/has-path-weight.md)
- [Dense Dijkstra's algorithm](../../graph/shortest-path/dijkstra/dijkstra.md)
- [Dijkstra's finite distances are realized by walks](../../graph/shortest-path/dijkstra/dijkstra-distance-realized.md)
- [Dijkstra's predecessor pointers satisfy the distance equation](../../graph/shortest-path/dijkstra/dijkstra-predecessor-spec.md)
- [Endpoint-weight sum along a vertex list](../../graph/shortest-path/dijkstra/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
