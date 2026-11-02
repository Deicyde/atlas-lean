---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.sum_partitionRate
---

# Rows of the partition rate matrix sum to zero

**Rows of the partition rate matrix sum to zero.** Each row of the partition rate matrix sums to `0`: a partition with `k` blocks has
`k.choose 2` mergers (`card_isMerge`), each at rate `1`.

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)
- [Rate matrix of Kingman's partition-valued coalescent](partition-rate.md)

## Proof depends on

- [Partition obtained by merging two blocks](is-merge.md)
- [Mergers](card-is-merge.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
