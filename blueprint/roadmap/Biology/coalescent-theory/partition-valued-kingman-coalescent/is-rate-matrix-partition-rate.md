---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.isRateMatrix_partitionRate
---

# Partition rate matrix is a rate matrix

**Partition rate matrix is a rate matrix.** The partition rate matrix is a rate matrix: off-diagonal entries are `0` or `1`, and each
row sums to `0` (`sum_partitionRate`).

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)
- [Rate matrix of Kingman's partition-valued coalescent](partition-rate.md)
- [Rate matrix](../../../Probability/markov-chains/finite-continuous-time-markov-chains/rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)

## Proof depends on

- [Partition obtained by merging two blocks](is-merge.md)
- [Rows of the partition rate matrix sum to zero](sum-partition-rate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
