---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.CancerCellFraction.posteriorTail_mono
---

# The CCF posterior is stochastically increasing in the read count

**The CCF posterior is stochastically increasing in the read count** (Landau et al. 2013
with the monotone-likelihood-ratio argument): `P(CCF > t | a) ≤ P(CCF > t | a')` for
`a ≤ a' ≤ n`.

## Depends on

- [Grid model for the cancer cell fraction](grid-model.md)
- [Posterior probability that the cancer cell fraction exceeds a threshold](posterior-tail.md)

## Proof depends on

- [Expected allelic fraction of a somatic mutation](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af.md)
- [Somatic allelic fraction is at most one](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af-le-one.md)
- [Somatic allelic fraction increases with multiplicity](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af-mono-mult.md)
- [Nonnegativity of somatic allelic fractions](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af-nonneg.md)
- [Positivity of the grid posterior normalizer](normalizer-pos.md)
- [The binomial family is TP2](binom-pmf-mul-le-mul.md)
- [Monotone likelihood ratio implies stochastically larger posteriors](posterior-tail-mono-of-tp2.md)
- [Binomial probability mass function](../detection-power-for-somatic-mutations/binom-pmf.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.CancerCellFraction](../../../../sources/v2/MathlibExt.md)
