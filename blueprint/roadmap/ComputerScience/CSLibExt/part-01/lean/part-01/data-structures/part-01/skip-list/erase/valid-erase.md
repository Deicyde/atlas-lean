---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.valid_erase
---

# Erasure preserves skip-list validity

**Erasure preserves skip-list validity.** Let $L$ be a valid skip list, that is, its keys are
strictly increasing and every stored tower has positive height. For every key $k$, the skip list
obtained from $L$ by erasing $k$ is again valid.

## Depends on

- [Skip list](../../../part-03/skip-list/skip-list.md)
- [Valid skip list](../../../part-03/skip-list/valid.md)
- [Skip-list erasure](erase.md)

## Proof depends on

- [Skip-list node](../../../part-03/skip-list/entry.md)
- [Erasure on a valid skip list filters out the key](erase-entries-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList.Erase](../../../../../../../../../../sources/v2/CSLibExt.md)
