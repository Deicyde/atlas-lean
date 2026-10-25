---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.totalSecondarySpace
---

# Total secondary space of a perfect hash table

**Total secondary space of a perfect hash table.** For a two-level perfect hash table, write
$m_i$ for the number of slots of the secondary table of bucket $i$. The total secondary space of
the table is $\sum_i m_i$, the number of secondary slots over all buckets.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)
