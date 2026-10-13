---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.siftDown
---

# Sift Down

Sift-down with `(value comparisons, array swaps)` as its event cost.
Index arithmetic, bounds checks, pattern matching and recursive calls are free.
The child-selection comparison is charged only when both children exist.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../sources/v2/CSLibExt.md)
