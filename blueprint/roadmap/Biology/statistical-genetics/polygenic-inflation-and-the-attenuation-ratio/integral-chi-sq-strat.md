---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LDScoreInflation.integral_chiSqStrat
---

# Expected association statistic under stratification

**Expected association statistic under stratification.** Stratification inflation: for a probability measure and mean-zero effects and noise,
`𝔼[χ² j] = N h² / M * ℓ j + (1 - h²) (∑ i, X i j ^ 2) / N + N s² (X_jᵀ c / N)²`.

## Depends on

- [Random-effects model of LD-score regression](../ld-score-regression/model.md)
- [LD score of a marker](../ld-score-regression/ld-score.md)
- [Association statistic under stratification](chi-sq-strat.md)

## Proof depends on

- [Normalized marginal score in the LD-score model](../ld-score-regression/beta-hat.md)
- [Association statistic in the LD-score model](../ld-score-regression/chi-sq.md)
- [Expected association statistic for an arbitrary genotype matrix](../ld-score-regression/integral-chi-sq.md)
- [Phenotype in the LD-score model](../ld-score-regression/pheno.md)
- [Normalized score under stratification](beta-hat-strat.md)
- [Phenotype with population stratification](pheno-strat.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LDScoreInflation](../../../../sources/v2/MathlibExt.md)
