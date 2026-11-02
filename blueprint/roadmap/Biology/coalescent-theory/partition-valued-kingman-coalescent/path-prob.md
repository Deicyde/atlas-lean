---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescentWanted.pathProb
---

# Path probability of the Kingman coalescent jump chain

**Path probability of the Kingman coalescent jump chain.** The probability that the jump chain of Kingman's `n`-coalescent, started from the partition
into singletons, follows the list of partitions `l`: `0` unless `l` starts at the partition
into singletons, and otherwise the product of the one-step transition probabilities
`jumpMatrix n` along `l`. The empty list has probability `0`.

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)

## Proof depends on

- [Jump chain of Kingman's coalescent](jump-matrix.md)

## Sources

- [WantedExt, WantedExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescentWanted](../../../../sources/v2/WantedExt.md)
