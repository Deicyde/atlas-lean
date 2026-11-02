---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.StratifiedModel.integral_chiSq
---

# Expected association statistic in the stratified LD-score model

**Expected association statistic in the stratified LD-score model.** The exact expectation of the association statistic in the stratified model, for any
genotype matrix: `𝔼[χ² j] = N ∑_c τ_c ℓ(j, cat c) + σ²_e (∑ i, X i j ²) / N`.

## Depends on

- [Stratified LD-score model](stratified-model.md)
- [Association statistic in the stratified LD-score model](chi-sq.md)
- [Stratified LD score](strat-ldscore.md)

## Proof depends on

- [Normalized score in the stratified LD-score model](beta-hat-2.md)
- [Phenotype in the stratified LD-score model](pheno.md)
- [Normalized cross product of genotype markers](../ld-score-regression/ld-corr.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
