---
article_id: af_37f5a1493f8a0c9ba50a00b0
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.Valid
---

# Placement invariant of a cuckoo hash table

**Placement invariant of a cuckoo hash table.** A cuckoo hash table with hash functions
$h_1, h_2$ satisfies the placement invariant when every pair $(k, v)$ in slot $i$ of the first
table has $i = h_1(k)$, and every pair $(k, v)$ in slot $i$ of the second table has
$i = h_2(k)$.

This is what lets lookup check only two slots.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)
