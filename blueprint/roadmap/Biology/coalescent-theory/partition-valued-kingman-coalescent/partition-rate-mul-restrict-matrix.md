---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.partitionRate_mul_restrictMatrix
---

# Lumpability of restriction

**Lumpability of restriction** (Kingman 1982): restricting to the first `n` genes
intertwines the rate matrices of the `(n + 1)`- and `n`-coalescents.

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)
- [Rate matrix of Kingman's partition-valued coalescent](partition-rate.md)
- [Restriction matrix on sample partitions](restrict-matrix.md)

## Proof depends on

- [Pull-back of a finite partition along a map](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/comap.md)
- [Blocks of a pulled-back partition](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/mem-comap-parts.md)
- [Partition obtained by merging two blocks](is-merge.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
