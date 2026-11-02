---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.jumpLaw_eq
---

# Kingman's formula

**Kingman's formula** (Kingman 1982; Durrett 2008, ch. 1). For `m < n`, after `m`
coalescences the jump chain started from singletons is at a partition `π` with probability
`kingmanProb n π = (n - k)! k! (k - 1)! ∏_{B ∈ π} |B|! / (n! (n - 1)!)` if `π` has `k = n - m`
blocks, and `0` otherwise. (For `m ≥ n - 1` the chain has been absorbed at the one-block
partition.)

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)
- [Law of Kingman's jump chain after m jumps](jump-law.md)
- [Kingman's formula](kingman-prob.md)

## Proof depends on

- [Recognizing the partition into singletons by its number of blocks](../../../Combinatorics/set-partitions/finite-set-partitions/eq-bot-iff-card-parts-eq-card.md)
- [Partition obtained by merging two blocks](is-merge.md)
- [Jump chain of Kingman's coalescent](jump-matrix.md)
- [Kingman's formula at the partition into singletons](kingman-prob-bot.md)
- [Backward equation of Kingman's formula](sum-kingman-prob-is-merge.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
