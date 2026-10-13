---
article_id: af_62bb29354ccbf21349b7b4ae
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.KdTree.build
---

# Build

Builds a kd-tree by alternating-axis median splits: sort by the current axis,
split the sorted list in half, take the split value from the first point of
the right half, and recurse on the next axis.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../sources/v2/CSLibExt.md)
