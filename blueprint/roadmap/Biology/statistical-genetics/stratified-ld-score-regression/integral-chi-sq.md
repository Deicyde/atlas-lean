---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore.Model.integral_chiSq
---

# Expected statistic with per-marker variances

**Expected statistic with per-marker variances**, for an arbitrary genotype matrix:
`𝔼[χ² j] = N ∑_k r_jk² σ²_k + σ²_e (∑_i X_ij²) / N`. (For `N = 0` both sides are `0`.)

## Depends on

- [Normalized cross product of genotype markers](../ld-score-regression/ld-corr.md)
- [Random-effects model of stratified LD-score regression](model.md)
- [Association chi-squared statistic in stratified LD-score regression](chi-sq.md)

## Proof depends on

- [Normalized marker score in stratified LD-score regression](beta-hat.md)
- [Phenotype in the stratified LD-score model](pheno.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore](../../../../sources/v2/MathlibExt.md)
