---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.heightOf_erase
---

# The erased key has no stored height

**The erased key has no stored height.** If $S$ is a valid skip list and $k$ is a key, then
after erasing $k$ from $S$ the key $k$ has no stored tower height.

## Depends on

- [Skip list](../../../part-03/skip-list/skip-list.md)
- [Valid skip list](../../../part-03/skip-list/valid.md)
- [Skip-list erasure](erase.md)
- [Stored tower height of a key](../../../part-03/skip-list/height-of.md)

## Proof depends on

- [Skip-list node](../../../part-03/skip-list/entry.md)
- [Erasure on a valid skip list filters out the key](erase-entries-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList.Erase](../../../../../../../../../../sources/v2/CSLibExt.md)
