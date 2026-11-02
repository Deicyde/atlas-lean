---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.sum_timeLaw_restrict
---

# Consistency

**Consistency** (Kingman 1982): the time-`t` law of the restriction of the
`(n + 1)`-coalescent to the first `n` genes is the time-`t` law of the `n`-coalescent.

## Depends on

- [Pull-back of a finite partition along a map](../../../Combinatorics/set-partitions/finite-set-partitions/comap.md)
- [Set partitions of a labeled sample](sample-partition.md)
- [Time-t marginal of Kingman's coalescent](time-law.md)

## Proof depends on

- [Blocks of a pulled-back partition](../../../Combinatorics/set-partitions/finite-set-partitions/mem-comap-parts.md)
- [Rate matrix of Kingman's partition-valued coalescent](partition-rate.md)
- [Lumpability of restriction](partition-rate-mul-restrict-matrix.md)
- [Restriction matrix on sample partitions](restrict-matrix.md)
- [Intertwining passes to the exponential](../../../LinearAlgebra/determinants-and-matrix-identities/matrix-exponential/exp-mul-eq-mul-exp-of-mul-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
