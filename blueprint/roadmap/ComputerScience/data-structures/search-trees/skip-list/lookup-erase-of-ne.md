---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.lookup_erase_of_ne
---

# Erasure preserves lookups of other keys

**Erasure preserves lookups of other keys.** If $S$ is a valid skip list and $k$, $k'$ are
keys with $k' \ne k$, then looking up $k'$ in the skip list obtained by erasing $k$ from $S$ gives
the same result as looking up $k'$ in $S$: the same value, or no value in both.

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
