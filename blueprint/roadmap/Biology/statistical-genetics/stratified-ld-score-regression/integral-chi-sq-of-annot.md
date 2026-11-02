---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore.Model.integral_chiSq_of_annot
---

# Stratified LD-score regression

**Stratified LD-score regression** (Finucane et al. 2015; continuous annotations, Gazal et
al. 2017): if the per-marker variances are linear in the annotations, `σ²_k = ∑_C τ_C a_{kC}`,
then for a standardized genotype matrix and `N ≠ 0`,
`𝔼[χ² j] = N ∑_C τ_C ℓ(j, C) + σ²_e`.

## Depends on

- [Standardized genotype matrix](../ld-score-regression/is-standardized.md)
- [Random-effects model of stratified LD-score regression](model.md)
- [Association chi-squared statistic in stratified LD-score regression](chi-sq.md)
- [Annotation LD score of a marker](annot-ldscore.md)

## Proof depends on

- [Normalized cross product of genotype markers](../ld-score-regression/ld-corr.md)
- [Expected chi-squared statistic of a standardized marker](integral-chi-sq-of-standardized.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore](../../../../sources/v2/MathlibExt.md)
