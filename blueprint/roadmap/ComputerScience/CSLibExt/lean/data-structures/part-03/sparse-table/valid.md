---
article_id: af_a586cb2921db24de335860ef
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SparseTable.Valid
---

# Valid

The representation invariant: every stored level is exactly `level data.toList`,
so a valid table's entries are the interval minima of its own data. Tables built by
`build` are valid (`build_valid`); an arbitrary value such as `⟨#[1], #[#[99]]⟩` is
not, and query correctness below is stated only for valid tables.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../sources/v2/CSLibExt.md)
