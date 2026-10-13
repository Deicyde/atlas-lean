---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.entry_build_eq_min?
---

# Entry build eq min?

A built table's in-range entry is `List.min?` of its interval slice. The
interval-fit premise alone suffices: it implies `2 ^ k ≤ a.length`, hence the
level bound `k ≤ Nat.log2 a.length`, which is derived internally.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../sources/v2/CSLibExt.md)
