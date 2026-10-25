---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.secondarySize_le_totalSecondarySpace
---

# Each secondary table fits in the total secondary space

**Each secondary table fits in the total secondary space.** In a two-level perfect hash table
with $b$ buckets and secondary sizes $m_0, \dots, m_{b-1}$, every bucket $i < b$ satisfies
$m_i \le \sum_{j < b} m_j$, the total secondary space.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [Total secondary space of a perfect hash table](total-secondary-space.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)
