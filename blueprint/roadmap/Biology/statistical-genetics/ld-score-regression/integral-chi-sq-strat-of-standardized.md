---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LDScoreInflation.integral_chiSqStrat_of_standardized
---

# Expected statistic under stratification for standardized genotypes

**Expected statistic under stratification for standardized genotypes.** Stratification inflation for a standardized genotype matrix and `N ≠ 0`:
`𝔼[χ² j] = N h² / M * ℓ j + (1 - h²) + N s² (X_jᵀ c / N)²`.

## Depends on

- [Standardized genotype matrix](is-standardized.md)
- [Random-effects model of LD-score regression](model.md)
- [LD score of a marker](ld-score.md)
- [Association statistic under stratification](chi-sq-strat.md)

## Proof depends on

- [Expected association statistic under stratification](integral-chi-sq-strat.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LDScoreInflation](../../../../sources/v2/MathlibExt.md)
