---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore.Model.integral_chiSq_of_alpha
---

# Frequency-dependent architecture

**Frequency-dependent architecture** (the α model of Schoech et al. 2019): if the per-allele
effect variance of marker `k` with allele frequency `p_k` is proportional to `[p_k (1 - p_k)]^α`,
the variance of the effect of the standardized genotype is `σ²_k = c [p_k (1 - p_k)]^(1 + α)`,
and then, for a standardized genotype matrix and `N ≠ 0`,
`𝔼[χ² j] = N c ∑_k [p_k (1 - p_k)]^(1 + α) r_jk² + σ²_e`. (The real power is meaningful for
`0 < p_k < 1`.)

## Depends on

- [Standardized genotype matrix](../ld-score-regression/is-standardized.md)
- [Normalized cross product of genotype markers](../ld-score-regression/ld-corr.md)
- [Random-effects model of stratified LD-score regression](model.md)
- [Association chi-squared statistic in stratified LD-score regression](chi-sq.md)

## Proof depends on

- [Stratified LD-score regression](integral-chi-sq-of-annot.md)
- [Annotation LD score of a marker](annot-ldscore.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore](../../../../sources/v2/MathlibExt.md)
