---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.sum_jumpLaw
---

# Jump-chain law sums to one

**Jump-chain law sums to one.** The jump chain's law after `m` jumps sums to one (its entries are nonnegative by
`jumpMatrix_mem_rowStochastic`).

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)
- [Law of Kingman's jump chain after m jumps](jump-law.md)

## Proof depends on

- [Jump chain of Kingman's coalescent](jump-matrix.md)
- [Kingman's jump-chain matrix is row-stochastic](jump-matrix-mem-row-stochastic.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
