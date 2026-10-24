---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar
---

# A Star

A* from `source` with heuristic `h`: Dijkstra on the reduced weights, whose keys are A*'s
`f = g + h` shifted by `h source`, with the keys converted back to path weights `g`.

## Depends on

- [AStar Result](astar-result.md)
- [Directed Adjacency](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Dijkstra Cost](../../graph/shortest-path/dijkstra/dijkstra-cost.md)

## Proof depends on

- [Reduced Weight](reduced-weight.md)
- [Dijkstra Result](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Dijkstra](../../graph/shortest-path/dijkstra/dijkstra.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
