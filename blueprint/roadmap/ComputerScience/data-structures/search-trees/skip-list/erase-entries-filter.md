---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.erase_entries_filter
---

# Erasure on a valid skip list filters out the key

**Erasure on a valid skip list filters out the key.** If $S$ is a valid skip list and $k$ is
a key, then the entry list of the skip list obtained by erasing $k$ from $S$ is the entry list of
$S$ with every entry whose key equals $k$ removed, the remaining entries kept in their order.

## Depends on

- [Skip list](skip-list.md)
- [Skip-list node](entry.md)
- [Valid skip list](valid.md)
- [Skip-list erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList.Erase](../../../../../sources/v2/CSLibExt.md)
