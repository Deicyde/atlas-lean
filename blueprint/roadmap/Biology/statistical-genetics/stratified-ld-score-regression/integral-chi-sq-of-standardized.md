---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore.Model.integral_chiSq_of_standardized
---

# Expected chi-squared statistic of a standardized marker

**Expected chi-squared statistic of a standardized marker.** For a column with sum of squares `N` (a standardized marker) and `N ≠ 0`:
`𝔼[χ² j] = N ∑_k r_jk² σ²_k + σ²_e`.

## Depends on

- [Standardized genotype matrix](../ld-score-regression/is-standardized.md)
- [Normalized cross product of genotype markers](../ld-score-regression/ld-corr.md)
- [Random-effects model of stratified LD-score regression](model.md)
- [Association chi-squared statistic in stratified LD-score regression](chi-sq.md)

## Proof depends on

- [Expected statistic with per-marker variances](integral-chi-sq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore](../../../../sources/v2/MathlibExt.md)
