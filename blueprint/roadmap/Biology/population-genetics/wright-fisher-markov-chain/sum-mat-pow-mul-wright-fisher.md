---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.WrightFisherChain.sum_matPow_mul_wrightFisher
---

# Multi-step martingale property of the Wright–Fisher allele count

**Multi-step martingale property of the Wright–Fisher allele count.** Martingale property of the allele count (`t` steps): `∑ j, P^t(i, j) j = i`.

## Depends on

- [Neutral Wright–Fisher transition matrix](wright-fisher.md)
- [Matrix powers of a stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/mat-pow.md)

## Proof depends on

- [One-step martingale property of the Wright–Fisher allele count](sum-prob-mul-wright-fisher.md)
- [Stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.WrightFisherChain](../../../../sources/v2/MathlibExt.md)
