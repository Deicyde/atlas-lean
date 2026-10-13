---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SparseTable.query
---

# Query

Range-minimum query over `[l, r)`: the minimum of the two length-`2 ^ k` entries starting
at `l` and at `r - 2 ^ k`, where `k = Nat.log2 (r - l)`. Empty intervals give `none`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../sources/v2/CSLibExt.md)
