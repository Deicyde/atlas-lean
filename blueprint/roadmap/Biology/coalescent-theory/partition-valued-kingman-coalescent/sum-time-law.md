---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.sum_timeLaw
---

# Time-t marginal sums to one

**Time-t marginal sums to one.** The time-`t` marginal sums to one over all partitions: `∑_π timeLaw n t π = 1` (for every
real `t`, since the rows of the rate matrix sum to `0`).

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)
- [Time-t marginal of Kingman's coalescent](time-law.md)

## Proof depends on

- [Rate matrix of Kingman's partition-valued coalescent](partition-rate.md)
- [Rows of the partition rate matrix sum to zero](sum-partition-rate.md)
- [Intertwining passes to the exponential](../../../LinearAlgebra/determinants-and-matrix-identities/matrix-exponential/exp-mul-eq-mul-exp-of-mul-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
