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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)
