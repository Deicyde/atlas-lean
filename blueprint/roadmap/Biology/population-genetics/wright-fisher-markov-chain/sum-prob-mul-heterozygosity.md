---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.WrightFisherChain.sum_prob_mul_heterozygosity
---

# One-step decay of heterozygosity under Wright–Fisher drift

**One-step decay of heterozygosity under Wright–Fisher drift.** Heterozygosity decays by the factor `1 - 1/M` per generation (one step). For `M = 0` both
sides are `0` because `H ≡ 0`.

## Depends on

- [Heterozygosity of a Wright–Fisher state](heterozygosity.md)
- [Neutral Wright–Fisher transition matrix](wright-fisher.md)
- [Stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Proof depends on

- [Allele frequency of a Wright–Fisher state](coe-z.md)
- [Entries of the Wright–Fisher matrix](wright-fisher-prob.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.WrightFisherChain](../../../../sources/v2/MathlibExt.md)
