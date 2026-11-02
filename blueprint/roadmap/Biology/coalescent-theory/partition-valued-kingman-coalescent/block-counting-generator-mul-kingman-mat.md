---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.blockCountingGenerator_mul_kingmanMatrix
---

# Kingman's formula intertwines the block-counting generator with the partition rate matrix

**Kingman's formula intertwines the block-counting generator with the partition rate
matrix**: `G * Λ = Λ * Q`. This is the backward equation `sum_kingmanProb_isMerge` in matrix
form.

## Depends on

- [Generator of Kingman's block-counting process](../ancestral-lineage-counting-and-tavar-s-formula/block-counting-generator.md)
- [Set partitions of a labeled sample](sample-partition.md)
- [Kingman's formula arranged by number of blocks](kingman-matrix.md)
- [Rate matrix of Kingman's partition-valued coalescent](partition-rate.md)

## Proof depends on

- [A partition has a block exactly when its ground set is nonempty](../../../Combinatorics/set-partitions/finite-set-partitions/card-parts-pos-iff.md)
- [Partition obtained by merging two blocks](is-merge.md)
- [Kingman's formula](kingman-prob.md)
- [Backward equation of Kingman's formula](sum-kingman-prob-is-merge.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
