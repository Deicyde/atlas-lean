---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.heightOf_erase_of_ne
---

# Erasure preserves the heights of other keys

**Erasure preserves the heights of other keys.** If $S$ is a valid skip list and $k$, $k'$
are keys with $k' \ne k$, then the stored tower height of $k'$ in the skip list obtained by
erasing $k$ from $S$ is the same as in $S$; in particular $k'$ has no stored height in one exactly
when it has none in the other.

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
