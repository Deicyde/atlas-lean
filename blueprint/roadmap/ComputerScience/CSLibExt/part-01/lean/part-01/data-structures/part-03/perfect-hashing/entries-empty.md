---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.entries_empty
---

# The empty perfect hash table has no entries

**The empty perfect hash table has no entries.** For every primary hash function, every
number of buckets $b > 0$, and all secondary table sizes and secondary hash functions, the list
of entries of the empty table is the empty list.

## Depends on

- [Empty perfect hash table](empty.md)
- [Entries of a perfect hash table](entries.md)

## Proof depends on

- [Bindings stored in a perfect hash table](stored.md)
- [Entries of a perfect hash table are its stored bindings](mem-entries-iff.md)
- [The empty perfect hash table stores nothing](not-stored-empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)
