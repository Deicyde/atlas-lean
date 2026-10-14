---
article_id: af_7c09f7ac71d9afce9b68b2d5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.lookup_eq_some_iff
---

# Lookup eq some iff

Under `Valid`, lookup returns exactly the unique stored binding: `lookup`
returns `some value` if and only if `key ↦ value` is stored. Together with
`lookup_insert` this says a successful insert really replaces the old
binding: no other value for the key remains stored afterwards.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../sources/v2/CSLibExt.md)
