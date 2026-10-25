---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_time
---

# A Star time

**Cost of A\*.** Let $G$ be a directed graph on the vertices $\{0, \dots, n-1\}$ with natural
edge weights $w$, let $h$ be any heuristic with natural values and let $s$ be a source vertex. In
Dijkstra's dense cost model, which counts the vertex entries inspected by minimum selection and
the adjacency entries inspected by relaxation, A* from $s$ charges exactly $n^2 + m$ events in
total, where $m$ is the number of entries in the adjacency lists of $G$, counting duplicates and
self-loops.

## Depends on

- [Output of A-star search](astar-result.md)
- [A Star](a-star.md)
- [Directed Adjacency](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Dijkstra Cost](../../graph/shortest-path/dijkstra/dijkstra-cost.md)
- [Total](../../graph/shortest-path/dijkstra/total.md)
- [Adjacency Entry Count](../../graph/shortest-path/dijkstra/adjacency-entry-count.md)

## Proof depends on

- [Reduced weight](reduced-weight.md)
- [Dijkstra Result](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Dijkstra](../../graph/shortest-path/dijkstra/dijkstra.md)
- [Dijkstra time](../../graph/shortest-path/dijkstra/dijkstra-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
