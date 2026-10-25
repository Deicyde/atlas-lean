---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.bucketSize_le_secondarySize
---

# Bucket occupancy is at most the secondary table size

**Bucket occupancy is at most the secondary table size.** For every two-level perfect
hash table and every bucket $i$, the number $n_i$ of occupied slots of bucket $i$ is at most
the number $m_i$ of slots of the secondary table of bucket $i$.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [Occupancy of a perfect-hashing bucket](bucket-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)
