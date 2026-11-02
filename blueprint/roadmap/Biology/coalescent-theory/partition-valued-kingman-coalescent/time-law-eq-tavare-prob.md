---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.timeLaw_eq_tavareProb
---

# Time-t marginal via Tavaré's formula

**Time-t marginal via Tavaré's formula.** The time-`t` marginal with Tavaré's closed form for the block-counting factor: for a
partition `π` of a sample of `n` (so `π` has at least one block when `n ≥ 1`),
`P(Π_t = π) = tavareProb n k t · kingmanProb n π` with `k = #π.parts`.

## Depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)
- [Set partitions of a labeled sample](sample-partition.md)
- [Kingman's formula](kingman-prob.md)
- [Time-t marginal of Kingman's coalescent](time-law.md)

## Proof depends on

- [A partition has a block exactly when its ground set is nonempty](../../../Combinatorics/set-partitions/finite-set-partitions/card-parts-pos-iff.md)
- [Generator of Kingman's block-counting process](../ancestral-lineage-counting-and-tavar-s-formula/block-counting-generator.md)
- [Tavaré's formula](../ancestral-lineage-counting-and-tavar-s-formula/exp-block-counting-generator-apply.md)
- [Number of blocks of a sample partition](num-blocks.md)
- [The time-`t` marginal of the partition-valued coalescent](time-law-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
