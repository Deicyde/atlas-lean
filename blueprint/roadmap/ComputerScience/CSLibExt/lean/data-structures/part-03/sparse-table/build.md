---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SparseTable.build
---

# Build

Builds the sparse table over `a` with `Nat.log2 a.length + 1` levels. Levels are
built iteratively: a fold threads one retained row through `buildStep`, computing each
level once from its predecessor, and stores the levels in an array. The input array is
bound once (`data`) and shared between level zero and the `data` field.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../sources/v2/CSLibExt.md)
