---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.timeLaw_eq
---

# The time-`t` marginal of the partition-valued coalescent

**The time-`t` marginal of the partition-valued coalescent** (Kingman 1982): for
every real `t`, the probability of a partition `π` with `k` blocks is the probability that the
block-counting process goes from `n` to `k` lineages in time `t`, times Kingman's formula.

## Depends on

- [Generator of Kingman's block-counting process](../ancestral-lineage-counting-and-tavar-s-formula/block-counting-generator.md)
- [Set partitions of a labeled sample](sample-partition.md)
- [Kingman's formula](kingman-prob.md)
- [Number of blocks of a sample partition](num-blocks.md)
- [Time-t marginal of Kingman's coalescent](time-law.md)

## Proof depends on

- [Kingman's formula intertwines the block-counting generator with the partition rate matrix](block-counting-generator-mul-kingman-mat.md)
- [Kingman's formula arranged by number of blocks](kingman-matrix.md)
- [Last row of Kingman's matrix is the singleton point mass](kingman-matrix-last.md)
- [Rate matrix of Kingman's partition-valued coalescent](partition-rate.md)
- [Intertwining passes to the exponential](../../../LinearAlgebra/determinants-and-matrix-identities/matrix-exponential/exp-mul-eq-mul-exp-of-mul-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
