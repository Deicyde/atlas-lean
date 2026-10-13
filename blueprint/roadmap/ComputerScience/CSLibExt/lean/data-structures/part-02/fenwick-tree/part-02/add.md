---
declaration: def
origin: cited
---

# Add

Add `δ` to underlying entry `i` by walking `i + 1, j + lowbit j, …` and adding
`δ` to exactly those stored entries; each write is constant-time only when
the stored array is uniquely referenced, since a shared array is copied by
the first persistent `Array.set`. An out-of-range
`i` visits no index and leaves the tree unchanged. The walk is fuelled by the
size, which always suffices because visited indices strictly increase.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../sources/v2/CSLibExt.md)
