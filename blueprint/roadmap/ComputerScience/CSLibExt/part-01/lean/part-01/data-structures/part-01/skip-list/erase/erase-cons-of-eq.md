---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.erase_cons_of_eq
---

# Erasing the key of the first entry

**Erasing the key of the first entry.** Let $e$ be a skip-list entry and $L$ a list of
entries, and consider the skip list whose entry list is $e$ followed by $L$. If a key $k$ equals
the key of $e$, then erasing $k$ from this skip list leaves the entry list $L$.

## Depends on

- [Skip list](../../../part-03/skip-list/skip-list.md)
- [Skip-list node](../../../part-03/skip-list/entry.md)
- [Skip-list erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList.Erase](../../../../../../../../../../sources/v2/CSLibExt.md)
