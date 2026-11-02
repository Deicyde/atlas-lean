---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanBlockCounting.wfLineageProb
---

# Wright–Fisher transition probability of the lineage count

**Wright–Fisher transition probability of the lineage count.** One-generation transition probability of the ancestral lineage count in a neutral
Wright–Fisher population of `M` gene copies: `k` lineages pick their parents uniformly and
independently among `M` copies, and `j` distinct parents occur with probability
`stirlingSecond k j * M.descFactorial j / M ^ k`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.BlockCounting](../../../../sources/v2/MathlibExt.md)
