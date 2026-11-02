---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.jumpLaw_comap_perm
---

# Exchangeability

**Exchangeability** of the jump chain: for `m < n`, relabeling the sample does not change
the probability of a partition after `m` coalescences.

## Depends on

- [Pull-back of a finite partition along a map](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/comap.md)
- [Set partitions of a labeled sample](sample-partition.md)
- [Law of Kingman's jump chain after m jumps](jump-law.md)

## Proof depends on

- [Pull-back along an equivalence preserves the number of blocks](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/card-parts-comap-equiv.md)
- [Kingman's formula](jump-law-eq.md)
- [Kingman's formula](kingman-prob.md)
- [Kingman's formula is invariant under relabeling](kingman-prob-comap-perm.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
