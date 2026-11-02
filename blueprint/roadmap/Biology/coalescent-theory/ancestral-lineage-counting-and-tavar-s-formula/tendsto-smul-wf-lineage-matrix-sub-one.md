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

- [Generator of Kingman's block-counting process](block-counting-generator.md)
- [Wright–Fisher transition matrix of the lineage count](wf-lineage-matrix.md)

## Proof depends on

- [Wright–Fisher transition probability of the lineage count](wf-lineage-prob.md)
- [Probability of no coalescence in one Wright–Fisher generation](../kingman-s-coalescent-and-watterson-s-estimator/no-coal-prob.md)
- [No-coalescence probability as a falling factorial ratio](../kingman-s-coalescent-and-watterson-s-estimator/no-coal-prob-eq-desc-factorial-div.md)
- [Kingman's coalescence rate](../kingman-s-coalescent-and-watterson-s-estimator/tendsto-coalescence-rate.md)
- [No-coalescence probability tends to one](../kingman-s-coalescent-and-watterson-s-estimator/tendsto-no-coal-prob-one.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.BlockCounting](../../../../sources/v2/MathlibExt.md)
