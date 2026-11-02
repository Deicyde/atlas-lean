---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_time
---

# Cost of A\*

**Cost of A\*.** Let $G$ be a directed graph on the vertices $\{0, \dots, n-1\}$ with natural
edge weights $w$, let $h$ be any heuristic with natural values and let $s$ be a source vertex. In
Dijkstra's dense cost model, which counts the vertex entries inspected by minimum selection and
the adjacency entries inspected by relaxation, A* from $s$ charges exactly $n^2 + m$ events in
total, where $m$ is the number of entries in the adjacency lists of $G$, counting duplicates and
self-loops.

## Depends on

- [Output of A-star search](astar-result.md)
- [A\* search](a-star.md)
- [Directed adjacency graph](../../graph-algorithms/traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Cost of dense Dijkstra](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-cost.md)
- [Total Dijkstra cost](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/total.md)
- [Adjacency entry count](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/adjacency-entry-count.md)

## Proof depends on

- [Reduced weight](reduced-weight.md)
- [Output of Dijkstra's algorithm](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-result.md)
- [Dense Dijkstra's algorithm](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra.md)
- [Running time of dense Dijkstra](../../graph-algorithms/shortest-paths/dijkstra-s-algorithm/dijkstra-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../sources/v2/CSLibExt.md)
