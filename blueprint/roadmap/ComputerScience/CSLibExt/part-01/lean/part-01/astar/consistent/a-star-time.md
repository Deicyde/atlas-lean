---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_time
---

# Cost

**Cost**: Dijkstra's dense cost, `n * n` selection scans plus every adjacency entry.

## Depends on

- [AStar Result](astar-result.md)
- [A Star](a-star.md)
- [Directed Adjacency](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Dijkstra Cost](../../graph/shortest-path/dijkstra/dijkstra-cost.md)
- [Total](../../graph/shortest-path/dijkstra/total.md)
- [Adjacency Entry Count](../../graph/shortest-path/dijkstra/adjacency-entry-count.md)

## Proof depends on

- [Reduced Weight](reduced-weight.md)
- [Dijkstra Result](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Dijkstra](../../graph/shortest-path/dijkstra/dijkstra.md)
- [Dijkstra time](../../graph/shortest-path/dijkstra/dijkstra-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
