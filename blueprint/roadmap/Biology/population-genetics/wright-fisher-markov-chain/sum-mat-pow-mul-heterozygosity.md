---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.WrightFisherChain.sum_matPow_mul_heterozygosity
---

# Geometric decay of heterozygosity under Wright–Fisher drift

**Geometric decay of heterozygosity under Wright–Fisher drift.** Heterozygosity decays geometrically (Ewens 2004, ch. 3):
`∑ j, P^t(i, j) H(j) = (1 - 1/M)^t H(i)`. For `M = 0` both sides are `0` because `H ≡ 0`
(the factor `1 - 1/0 = 1` is then irrelevant).

## Depends on

- [Heterozygosity of a Wright–Fisher state](heterozygosity.md)
- [Neutral Wright–Fisher transition matrix](wright-fisher.md)
- [Matrix powers of a stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/mat-pow.md)

## Proof depends on

- [One-step decay of heterozygosity under Wright–Fisher drift](sum-prob-mul-heterozygosity.md)
- [Stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.WrightFisherChain](../../../../sources/v2/MathlibExt.md)
