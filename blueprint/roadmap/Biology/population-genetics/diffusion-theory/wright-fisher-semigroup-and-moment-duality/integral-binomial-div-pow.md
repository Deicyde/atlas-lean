---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.integral_binomial_div_pow
---

# Moment duality, one generation

**Moment duality, one generation.** If the allele count after one neutral Wright–Fisher
generation with `M ≥ 1` gene copies is `Bin(M, x)`, then
`E_x[(X₁)^n] = ∑_k wfLineageProb M n k · x^k`, where `X₁` is the new frequency and
`wfLineageProb M n k` is the probability that `n` genes have `k` distinct parents.

## Depends on

- [Wright–Fisher transition probability of the lineage count](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/wf-lineage-prob.md)

## Proof depends on

- [Moment duality, one generation (polynomial identity)](sum-binomial-mul-div-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
