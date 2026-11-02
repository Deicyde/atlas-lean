---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.sum_kingmanProb_isMerge
---

# Backward equation of Kingman's formula

**Backward equation of Kingman's formula.** For a partition `π'` with `k` blocks,
`1 ≤ k < n`, the Kingman probabilities of the partitions merging to `π'` sum to
`(k + 1).choose 2` times the Kingman probability of `π'`.

## Depends on

- [Partition obtained by merging two blocks](is-merge.md)
- [Set partitions of a labeled sample](sample-partition.md)
- [Kingman's formula](kingman-prob.md)

## Proof depends on

- [Product over block sizes](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/card-prod.md)
- [Kingman's formula for a partition with k blocks](kingman-prob-of-card.md)
- [Splitting identity](two-mul-sum-prod-factorial-is-merge.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
