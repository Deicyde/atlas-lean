---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.erase_cons_of_gt
---

# Erasing past a smaller first entry

**Erasing past a smaller first entry.** Let $e$ be a skip-list entry and $L$ a list of
entries. If the key of $e$ is less than a key $k$, then erasing $k$ from the skip list with entry
list $e$ followed by $L$ gives the entry list consisting of $e$ followed by the entry list obtained
by erasing $k$ from the skip list with entry list $L$.

## Depends on

- [Skip list](../../../part-03/skip-list/skip-list.md)
- [Skip-list node](../../../part-03/skip-list/entry.md)
- [Skip-list erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList.Erase](../../../../../../../../../../sources/v2/CSLibExt.md)
