---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.empty
---

# Empty perfect hash table

**Empty perfect hash table.** Given a primary hash function $h$ from keys to natural
numbers, a number of buckets $b > 0$, and for each bucket $i < b$ a secondary table size $m_i$
and a secondary hash function $h_i$, the empty table is the two-level perfect hash table with
primary hash $h$, $b$ buckets, secondary sizes $m_i$ and secondary hashes $h_i$ in which every
slot of every secondary table is vacant.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)
