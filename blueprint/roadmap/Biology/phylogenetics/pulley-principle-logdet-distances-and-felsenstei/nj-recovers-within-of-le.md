---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.njRecoversWithin_of_le
---

# Atteson's radius for the scaled tree metric

**Atteson's radius for the scaled tree metric.** Let `d` be the path-length metric of a
binary phylogenetic `X`-tree `(G, ι)` with positive edge lengths `w` whose internal edges (no
taxon at either end) have length at least `m`. For `μ > 0`, neighbor joining recovers the tree
within radius `μ m / 2` of the scaled metric `μ d`. This is `njRun_splits_of_abs_sub_lt`
(Atteson 1999) for the edge lengths `μ w`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
