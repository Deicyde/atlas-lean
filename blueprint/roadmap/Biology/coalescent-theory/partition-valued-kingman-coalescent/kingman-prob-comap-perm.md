---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.kingmanProb_comap_perm
---

# Kingman's formula is invariant under relabeling

**Kingman's formula is invariant under relabeling.** Relabeling the sample by a permutation (`Finpartition.comap`) preserves Kingman's
formula.

## Depends on

- [Pull-back of a finite partition along a map](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/comap.md)
- [Set partitions of a labeled sample](sample-partition.md)
- [Kingman's formula](kingman-prob.md)

## Proof depends on

- [Product over block sizes](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/card-prod.md)
- [Pull-back along an equivalence preserves block-size products](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/card-prod-comap-equiv.md)
- [Pull-back along an equivalence preserves the number of blocks](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/card-parts-comap-equiv.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
