---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.CancerCellFraction.GridModel.normalizer_pos
---

# Positivity of the grid posterior normalizer

**Positivity of the grid posterior normalizer.** In a grid model every posterior normalizer `∑_k π_k Binom(a | n, f(grid k))`, `a ≤ n`,
is positive.

## Depends on

- [Expected allelic fraction of a somatic mutation](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af.md)
- [Grid model for the cancer cell fraction](grid-model.md)
- [Binomial probability mass function](../detection-power-for-somatic-mutations/binom-pmf.md)

## Proof depends on

- [Somatic allelic fraction is at most one](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af-le-one.md)
- [Nonnegativity of somatic allelic fractions](../tumour-purity-ploidy-and-copy-ratio-algebra/somatic-af-nonneg.md)
- [Nonnegativity of binomial probabilities](../detection-power-for-somatic-mutations/binom-pmf-nonneg.md)
- [Positivity of binomial probabilities](../detection-power-for-somatic-mutations/binom-pmf-pos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.CancerCellFraction](../../../../sources/v2/MathlibExt.md)
