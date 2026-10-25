---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.erase_cons_of_lt
---

# Erasing a key below the first entry

**Erasing a key below the first entry.** Let $e$ be a skip-list entry and $L$ a list of
entries. If a key $k$ is less than the key of $e$, then erasing $k$ from the skip list with entry
list $e$ followed by $L$ leaves the entry list $e$ followed by $L$ unchanged.

## Depends on

- [Skip list](../../../part-03/skip-list/skip-list.md)
- [Skip-list node](../../../part-03/skip-list/entry.md)
- [Skip-list erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList.Erase](../../../../../../../../../../sources/v2/CSLibExt.md)
