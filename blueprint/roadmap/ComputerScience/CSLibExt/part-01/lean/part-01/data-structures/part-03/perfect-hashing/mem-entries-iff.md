---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.mem_entries_iff
---

# Entries of a perfect hash table are its stored bindings

**Entries of a perfect hash table are its stored bindings.** For every two-level perfect hash
table, every key $k$ and every value $v$, the pair $(k, v)$ belongs to the list of entries of the
table (the contents of its occupied secondary slots, bucket by bucket) if and only if some
secondary slot of the table holds the binding $(k, v)$.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [Bindings stored in a perfect hash table](stored.md)
- [Entries of a perfect hash table](entries.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)
