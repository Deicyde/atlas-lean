---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.level_erase
---

# Erasure removes the key from every level

**Erasure removes the key from every level.** If $S$ is a valid skip list, $k$ is a key and
$i$ is a natural number, then the level-$i$ list of key-value pairs (levels numbered from $0$) of
the skip list obtained by erasing $k$ from $S$ is the level-$i$ list of $S$ with every pair whose
key equals $k$ removed, the remaining pairs kept in their order.

## Depends on

- [Skip list](../../../part-03/skip-list/skip-list.md)
- [Valid skip list](../../../part-03/skip-list/valid.md)
- [Skip-list erasure](erase.md)
- [Level of a skip list](../../../part-03/skip-list/level.md)

## Proof depends on

- [Skip-list node](../../../part-03/skip-list/entry.md)
- [Erasure on a valid skip list filters out the key](erase-entries-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList.Erase](../../../../../../../../../../sources/v2/CSLibExt.md)
