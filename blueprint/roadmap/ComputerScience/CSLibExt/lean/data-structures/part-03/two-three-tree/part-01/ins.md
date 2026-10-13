---
declaration: def
origin: cited
---

# Ins

Insert a key into a height-indexed tree, returning an `Overflow`. A leaf
always splits; a 2-node absorbs a split child by becoming a 3-node; a 3-node
with a split child splits in turn, promoting the appropriate separator. Inserting
a key equal to a separator leaves the tree unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../sources/v2/CSLibExt.md)
