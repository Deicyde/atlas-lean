---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar_predecessor_spec
---

# A Star predecessor spec

Each predecessor edge `u → v` satisfies `g v = g u + weight u v`.

## Depends on

- [AStar Result](astar-result.md)
- [Consistent](consistent.md)
- [A Star](a-star.md)
- [Directed Adjacency](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Dijkstra Cost](../../graph/shortest-path/dijkstra/dijkstra-cost.md)
- [Dijkstra Result](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Edge](../../graph/directed-adjacency-2/edge.md)

## Proof depends on

- [Path Weight reduced Weight](path-weight-reduced-weight.md)
- [Reduced Weight](reduced-weight.md)
- [Has Path Weight](../../graph/shortest-path/dijkstra/has-path-weight.md)
- [Dijkstra](../../graph/shortest-path/dijkstra/dijkstra.md)
- [Dijkstra distance realized](../../graph/shortest-path/dijkstra/dijkstra-distance-realized.md)
- [Dijkstra predecessor spec](../../graph/shortest-path/dijkstra/dijkstra-predecessor-spec.md)
- [Path Weight](../../graph/shortest-path/dijkstra/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
