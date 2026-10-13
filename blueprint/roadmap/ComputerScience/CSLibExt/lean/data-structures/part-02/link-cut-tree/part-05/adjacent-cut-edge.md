---
declaration: theorem
origin: cited
---

# Adjacent cut Edge

An edge cut retains every other edge: in a valid state, after
`cutEdge x y` on an adjacent pair, every represented edge other than
`x`-`y` itself is still an edge of some represented tree. Edges of other
trees pass through untouched; edges of the cut tree survive the
rerooting (`adjacent_rerootAt`) and then lie on one side of the prune,
where they are kept by `adjacent_pruneAt_of_mem_mem` (remainder side) or
`adjacent_findSubtree_of_mem_mem` (detached side); the only edge
crossing the prune is `x`-`y` (`adjacent_node_crossing`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../sources/v2/CSLibExt.md)
