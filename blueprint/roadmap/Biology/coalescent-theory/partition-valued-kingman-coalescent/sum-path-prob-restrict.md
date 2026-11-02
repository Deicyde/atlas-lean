---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescentWanted.sum_pathProb_restrict
---

# Consistency of the jump chains

**Consistency of the jump chains** (Kingman 1982): for `n ≥ 1`, restricting each
partition of a path of the `(n + 1)`-jump chain (a list of `n + 1` partitions) to the first `n`
genes and deleting consecutive repetitions gives a list of `n` partitions of `Fin n` distributed
as the path of the `n`-jump chain.

## Depends on

- [Pull-back of a finite partition along a map](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/comap.md)
- [Set partitions of a labeled sample](sample-partition.md)
- [Path probability of the Kingman coalescent jump chain](path-prob.md)

## Sources

- [WantedExt, WantedExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescentWanted](../../../../sources/v2/WantedExt.md)
- Kingman (1982); Durrett (2008), ch. 1.
