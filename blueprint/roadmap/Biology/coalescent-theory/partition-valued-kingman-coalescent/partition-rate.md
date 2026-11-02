---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.partitionRate
---

# Rate matrix of Kingman's partition-valued coalescent

**Rate matrix of Kingman's partition-valued coalescent.** The rate matrix of Kingman's partition-valued coalescent: each pair of blocks merges at
rate `1`, so a partition with `k` blocks is left at total rate `k.choose 2` (time in units of
`2N` generations).

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)

## Proof depends on

- [Partition obtained by merging two blocks](is-merge.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
