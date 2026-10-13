---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.query_eq_of_valid
---

# Query eq of valid

A query on a valid table is `List.min?` of the corresponding list slice.
Only the in-range premise `r ≤ t.data.toList.length` is needed: for reversed
bounds `r ≤ l` both sides are `none`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../sources/v2/CSLibExt.md)
