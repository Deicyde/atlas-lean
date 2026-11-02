---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.StratifiedModel.integral_chiSq_single_causal
---

# One causal variant

**One causal variant** (the LD-proxy noncentrality; Pritchard & Przeworski 2001): if the
genotype matrix is standardized and the only category is the single causal marker `c` with
variance `τ`, then for a marker `m` and `N ≠ 0`, `𝔼[χ² m] = N τ r m c ² + σ²_e`.

## Depends on

- [Stratified LD-score model](stratified-model.md)
- [Association statistic in the stratified LD-score model](chi-sq.md)
- [Standardized genotype matrix](../ld-score-regression/is-standardized.md)
- [Normalized cross product of genotype markers](../ld-score-regression/ld-corr.md)

## Proof depends on

- [Stratified LD-score regression](integral-chi-sq-of-standardized.md)
- [Stratified LD score](strat-ldscore.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
