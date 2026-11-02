---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.timeLaw
---

# Time-t marginal of Kingman's coalescent

**Time-t marginal of Kingman's coalescent.** The time-`t` marginal of Kingman's `n`-coalescent started from singletons:
`timeLaw n t π = exp (t • partitionRate n) ⊥ π` is the probability that the ancestral partition
of the sample at time `t ≥ 0` (in units of `2N` generations) is `π`. The matrix exponential is
defined for every real `t`; the identities below hold for every real `t`.

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)

## Proof depends on

- [Rate matrix of Kingman's partition-valued coalescent](partition-rate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
