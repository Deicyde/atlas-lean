---
article_id: af_84cac60a5f72e4a4ab51da04
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.lookup_isSome_iff
---

# Lookup is Some iff

Under `Valid`, a lookup succeeds if and only if the key is stored in some slot.
This is the membership characterization used in place of a `Finmap` abstraction;
the value found is pinned down by `stored_of_lookup_eq_some` and, after an
insert, by `lookup_insert`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../sources/v2/CSLibExt.md)
