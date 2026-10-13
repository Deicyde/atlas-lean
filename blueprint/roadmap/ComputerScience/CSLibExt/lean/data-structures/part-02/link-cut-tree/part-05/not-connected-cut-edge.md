---
article_id: af_d011e8f3bcc8953de519695d
declaration: theorem
origin: cited
---

# Not connected cut Edge

An edge cut separates its endpoints: in a valid state, after
`cutEdge x y` on an adjacent pair, `x` and `y` lie in different
represented trees. Rerooting at `x` keeps the edge (`adjacent_rerootAt`)
and makes the subtree at `y` root-free of `x`, so the rooted separation
theorem `not_connected_cut` applies.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../sources/v2/CSLibExt.md)
