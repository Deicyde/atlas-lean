---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanBlockCounting.tendsto_wfLineageMatrix_pow_floor
---

# Kingman's theorem for the lineage count

**Kingman's theorem for the lineage count.** For `t ≥ 0`, the `⌊t M⌋`-generation transition
matrix of the Wright–Fisher ancestral lineage count converges, as the population size `M`
tends to infinity, to the transition matrix `exp (t • G)` of the pure-death process with rates
`k.choose 2`.

## Depends on

- [Generator of Kingman's block-counting process](block-counting-generator.md)
- [Wright–Fisher transition matrix of the lineage count](wf-lineage-matrix.md)

## Proof depends on

- [Scaled Wright–Fisher lineage matrix converges to Kingman's generator](tendsto-smul-wf-lineage-matrix-sub-one.md)
- [Compound-interest limit in a Banach algebra](../../../Analysis/operator-algebras/exponential-limits-and-the-lie-trotter-formula/tendsto-one-add-inv-smul-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.BlockCounting](../../../../sources/v2/MathlibExt.md)
- Kingman (1982); Durrett (2008), ch. 1. Proves the deferred entry `tendsto_wfLineageMatrix_pow_floor`.
