---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_key
---

# A Star key

**The final keys of A\*.** Let $G$ be a directed graph on the vertices $\{0, \dots, n-1\}$ with
natural edge weights $w$, let $h$ be a consistent heuristic with natural values and let $s$ be a
source vertex. If the path weight $g(v)$ that A* from $s$ returns for a vertex $v$ is finite, then
the distance $g'(v)$ that Dijkstra's algorithm from $s$ computes for $v$ on the reduced weights
$w(x, y) + h(y) - h(x)$ (subtraction truncated at $0$) is finite as well, and
$g(v) + h(v) = g'(v) + h(s)$; that is, the key $g'(v)$ is A*'s value $f(v) = g(v) + h(v)$ shifted
down by $h(s)$.

## Depends on

- [Output of A-star search](astar-result.md)
- [Consistent heuristic](consistent.md)
- [A Star](a-star.md)
- [Reduced weight](reduced-weight.md)
- [Directed adjacency graph](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](../../graph/shortest-path/dijkstra/dijkstra-cost.md)
- [Output of Dijkstra's algorithm](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Dense Dijkstra's algorithm](../../graph/shortest-path/dijkstra/dijkstra.md)

## Proof depends on

- [Reduced weights telescope along paths](path-weight-reduced-weight.md)
- [Edge of a directed adjacency graph](../../graph/directed-adjacency-2/edge.md)
- [Walks of a given weight](../../graph/shortest-path/dijkstra/has-path-weight.md)
- [Dijkstra's finite distances are realized by walks](../../graph/shortest-path/dijkstra/dijkstra-distance-realized.md)
- [Endpoint-weight sum along a vertex list](../../graph/shortest-path/dijkstra/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
