---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.jumpMatrix
---

# Jump chain of Kingman's coalescent

**Jump chain of Kingman's coalescent.** The transition matrix of the jump chain of Kingman's coalescent: from a partition with
`k ≥ 2` blocks, move to each of the `k.choose 2` partitions obtained by merging two blocks with
probability `1 / k.choose 2`; a partition with at most one block is absorbing.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
