---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.kingmanMatrix_last
---

# Last row of Kingman's matrix is the singleton point mass

**Last row of Kingman's matrix is the singleton point mass.** Row `n` of `kingmanMatrix n` is the point mass at the partition into singletons.

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)
- [Kingman's formula arranged by number of blocks](kingman-matrix.md)

## Proof depends on

- [Recognizing the partition into singletons by its number of blocks](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/eq-bot-iff-card-parts-eq-card.md)
- [Kingman's formula](kingman-prob.md)
- [Kingman's formula at the partition into singletons](kingman-prob-bot.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
