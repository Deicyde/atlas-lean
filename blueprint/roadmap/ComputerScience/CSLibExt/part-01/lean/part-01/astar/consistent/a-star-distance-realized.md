---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_distance_realized
---

# A Star distance realized

**A\*'s finite path weights are realized by paths.** Let $G$ be a directed graph on the vertices
$\{0, \dots, n-1\}$ with natural edge weights $w$, let $h$ be a consistent heuristic with natural
values and let $s$ be a source vertex. If the path weight $g(v)$ that A* from $s$ returns for a
vertex $v$ is finite, then some path in $G$ from $s$ to $v$ has weight exactly $g(v)$.

## Depends on

- [Output of A-star search](astar-result.md)
- [Consistent heuristic](consistent.md)
- [A Star](a-star.md)
- [Directed adjacency graph](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](../../graph/shortest-path/dijkstra/dijkstra-cost.md)
- [Walks of a given weight](../../graph/shortest-path/dijkstra/has-path-weight.md)

## Proof depends on

- [Path Weight reduced Weight](path-weight-reduced-weight.md)
- [Reduced weight](reduced-weight.md)
- [Output of Dijkstra's algorithm](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Edge of a directed adjacency graph](../../graph/directed-adjacency-2/edge.md)
- [Dense Dijkstra's algorithm](../../graph/shortest-path/dijkstra/dijkstra.md)
- [Dijkstra's finite distances are realized by walks](../../graph/shortest-path/dijkstra/dijkstra-distance-realized.md)
- [Endpoint-weight sum along a vertex list](../../graph/shortest-path/dijkstra/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
