---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_pathTo?_spec
---

# A\*'s predecessor paths are simple and realize its path weights

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
- [A\* search](a-star.md)
- [Directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Cost of dense Dijkstra](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-cost.md)
- [Edge of a directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/edge.md)
- [Endpoint-weight sum along a vertex list](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/path-weight.md)

## Proof depends on

- [Reduced weights telescope along paths](path-weight-reduced-weight.md)
- [Reduced weight](reduced-weight.md)
- [Output of Dijkstra's algorithm](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-result.md)
- [Path recovery from Dijkstra predecessors](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/path-to.md)
- [Dense Dijkstra's algorithm](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra.md)
- [Reconstructed Dijkstra paths are simple and have the output weight](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-path-to-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../sources/v2/CSLibExt.md)
