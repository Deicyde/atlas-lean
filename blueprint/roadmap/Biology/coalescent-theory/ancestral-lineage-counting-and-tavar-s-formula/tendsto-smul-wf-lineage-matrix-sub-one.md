---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanBlockCounting.tendsto_smul_wfLineageMatrix_sub_one
---

# Scaled Wright–Fisher lineage matrix converges to Kingman's generator

**Scaled Wright–Fisher lineage matrix converges to Kingman's generator.** The scaled one-generation increment `M • (wfLineageMatrix n M - 1)` converges entrywise to
the block-counting generator: `k` lineages coalesce to `k - 1` with probability
`(k.choose 2) / M + o(1/M)`, and to fewer with probability `O(1/M²)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.BlockCounting](../../../../sources/v2/MathlibExt.md)
