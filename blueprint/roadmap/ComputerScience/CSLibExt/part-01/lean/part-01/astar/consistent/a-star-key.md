---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_key
---

# A Star key

**The final keys are A*'s `f`-values shifted by `h source`**: Dijkstra's final key `g'` on the
reduced weights satisfies `g v + h v = g' v + h source`.

## Depends on

- [AStar Result](astar-result.md)
- [Consistent](consistent.md)
- [A Star](a-star.md)
- [Reduced Weight](reduced-weight.md)
- [Directed Adjacency](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Dijkstra Cost](../../graph/shortest-path/dijkstra/dijkstra-cost.md)
- [Dijkstra Result](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Dijkstra](../../graph/shortest-path/dijkstra/dijkstra.md)

## Proof depends on

- [Path Weight reduced Weight](path-weight-reduced-weight.md)
- [Edge](../../graph/directed-adjacency-2/edge.md)
- [Has Path Weight](../../graph/shortest-path/dijkstra/has-path-weight.md)
- [Dijkstra distance realized](../../graph/shortest-path/dijkstra/dijkstra-distance-realized.md)
- [Path Weight](../../graph/shortest-path/dijkstra/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
