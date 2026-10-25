---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.totalKeys
---

# Total number of keys of a perfect hash table

**Total number of keys of a perfect hash table.** For a two-level perfect hash table, write
$n_i$ for the number of occupied secondary slots of bucket $i$. The total number of keys of the
table is $\sum_i n_i$, the number of occupied secondary slots over all buckets.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)

## Proof depends on

- [Occupancy of a perfect-hashing bucket](bucket-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)
