---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_pathTo?_spec
---

# A Star path To? spec

**A\*'s predecessor paths are simple and realize its path weights.** Let $G$ be a directed graph
on the vertices $\{0, \dots, n-1\}$ with natural edge weights $w$, let $h$ be a consistent heuristic
with natural values and let $s$ be a source vertex. If following the predecessor pointers that A*
from $s$ returns, back from a vertex $v$, yields the vertex list $p$ (listed from $s$ to $v$), then
the path weight $g(v)$ that A* returns for $v$ is finite, $p$ starts at $s$ and ends at $v$,
$G$ has an edge from each vertex of $p$ to the next one, no vertex occurs twice in $p$, and the
weight of $p$ (the sum of $w$ over its consecutive pairs) equals $g(v)$.

## Depends on

- [Output of A-star search](astar-result.md)
- [Path recovered from an A-star result](path-to.md)
- [Consistent heuristic](consistent.md)
- [A Star](a-star.md)
- [Directed Adjacency](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Dijkstra Cost](../../graph/shortest-path/dijkstra/dijkstra-cost.md)
- [Edge](../../graph/directed-adjacency-2/edge.md)
- [Path Weight](../../graph/shortest-path/dijkstra/path-weight.md)

## Proof depends on

- [Path Weight reduced Weight](path-weight-reduced-weight.md)
- [Reduced weight](reduced-weight.md)
- [Dijkstra Result](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Path To?](../../graph/shortest-path/dijkstra/path-to.md)
- [Dijkstra](../../graph/shortest-path/dijkstra/dijkstra.md)
- [Dijkstra path To? spec](../../graph/shortest-path/dijkstra/dijkstra-path-to-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
