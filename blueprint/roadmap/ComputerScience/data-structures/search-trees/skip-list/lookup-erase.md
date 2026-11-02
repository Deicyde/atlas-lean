---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.lookup_erase
---

# Erased keys are absent from a skip list

**Erased keys are absent from a skip list.** Let $L$ be a valid skip list, that is, its keys
are strictly increasing and every stored tower has positive height. For every key $k$, looking
up $k$ in the skip list obtained from $L$ by erasing $k$ returns no value.

## Depends on

- [Skip list](skip-list.md)
- [Valid skip list](valid.md)
- [Skip-list erasure](erase.md)
- [Skip-list lookup](lookup.md)

## Proof depends on

- [Skip-list node](entry.md)
- [Bottom-level abstraction of a skip list](abstraction.md)
- [Erasure on a valid skip list filters out the key](erase-entries-filter.md)
- [Skip-list search agrees with bottom-level lookup](lookup-eq-abstraction.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList.Erase](../../../../../sources/v2/CSLibExt.md)
