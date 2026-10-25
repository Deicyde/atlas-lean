---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_distance_eq_none_iff
---

# A Star distance eq none iff

**A\* leaves exactly the unreachable vertices at infinity.** Let $G$ be a directed graph on the
vertices $\{0, \dots, n-1\}$ with natural edge weights $w$, let $h$ be any heuristic with natural
values and let $s$ be a source vertex. The path weight $g(v)$ that A* from $s$ returns for a vertex
$v$ is infinite if and only if $v$ is not reachable from $s$ in $G$.

## Depends on

- [Output of A-star search](astar-result.md)
- [A Star](a-star.md)
- [Directed adjacency graph](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](../../graph/shortest-path/dijkstra/dijkstra-cost.md)
- [Reachability in a directed graph](../../graph/directed-adjacency-2/reachable.md)

## Proof depends on

- [Reduced weight](reduced-weight.md)
- [Output of Dijkstra's algorithm](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Dense Dijkstra's algorithm](../../graph/shortest-path/dijkstra/dijkstra.md)
- [Dijkstra's distance is infinite exactly at unreachable vertices](../../graph/shortest-path/dijkstra/dijkstra-distance-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
