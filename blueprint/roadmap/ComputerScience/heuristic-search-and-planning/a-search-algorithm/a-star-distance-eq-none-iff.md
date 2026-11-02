---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_distance_eq_none_iff
---

# A\* leaves exactly the unreachable vertices at infinity

**A\* leaves exactly the unreachable vertices at infinity.** Let $G$ be a directed graph on the
vertices $\{0, \dots, n-1\}$ with natural edge weights $w$, let $h$ be any heuristic with natural
values and let $s$ be a source vertex. The path weight $g(v)$ that A* from $s$ returns for a vertex
$v$ is infinite if and only if $v$ is not reachable from $s$ in $G$.

## Depends on

- [Output of A-star search](astar-result.md)
- [A\* search](a-star.md)
- [Directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Cost of dense Dijkstra](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-cost.md)
- [Reachability in a directed graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/reachable.md)

## Proof depends on

- [Reduced weight](reduced-weight.md)
- [Output of Dijkstra's algorithm](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-result.md)
- [Dense Dijkstra's algorithm](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra.md)
- [Dijkstra's distance is infinite exactly at unreachable vertices](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-distance-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../sources/v2/CSLibExt.md)
