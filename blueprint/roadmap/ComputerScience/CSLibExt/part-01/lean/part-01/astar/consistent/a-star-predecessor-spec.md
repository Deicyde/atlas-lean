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
- [Directed Adjacency](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Dijkstra Cost](../../graph/shortest-path/dijkstra/dijkstra-cost.md)
- [Dijkstra Result](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Edge](../../graph/directed-adjacency-2/edge.md)

## Proof depends on

- [Path Weight reduced Weight](path-weight-reduced-weight.md)
- [Reduced weight](reduced-weight.md)
- [Has Path Weight](../../graph/shortest-path/dijkstra/has-path-weight.md)
- [Dijkstra](../../graph/shortest-path/dijkstra/dijkstra.md)
- [Dijkstra distance realized](../../graph/shortest-path/dijkstra/dijkstra-distance-realized.md)
- [Dijkstra predecessor spec](../../graph/shortest-path/dijkstra/dijkstra-predecessor-spec.md)
- [Path Weight](../../graph/shortest-path/dijkstra/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
