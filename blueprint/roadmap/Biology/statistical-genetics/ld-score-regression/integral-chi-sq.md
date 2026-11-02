---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LDScore.Model.integral_chiSq
---

# Expected association statistic for an arbitrary genotype matrix

**Expected association statistic for an arbitrary genotype matrix.** The exact expectation of the association statistic built from the `N`-normalized score,
for an arbitrary genotype matrix:
`𝔼[χ² j] = N h² / M * ℓ j + (1 - h²) * (∑ i, X i j ^ 2) / N`. (For `N = 0` both sides are `0`
by the convention `x / 0 = 0`.)

## Depends on

- [Random-effects model of LD-score regression](model.md)
- [Association statistic in the LD-score model](chi-sq.md)
- [LD score of a marker](ld-score.md)

## Proof depends on

- [Normalized marginal score in the LD-score model](beta-hat.md)
- [Phenotype in the LD-score model](pheno.md)
- [Normalized cross product of genotype markers](ld-corr.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LDScore](../../../../sources/v2/MathlibExt.md)
