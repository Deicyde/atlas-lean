---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.StratifiedModel.integral_chiSq_of_standardized
---

# Stratified LD-score regression

**Stratified LD-score regression** (Finucane et al. 2015): for a standardized genotype
matrix and `N ≠ 0`, `𝔼[χ² j] = N ∑_c τ_c ℓ(j, cat c) + σ²_e`. Full-matrix standardization makes
every normalized cross product in `stratLDScore` a sample correlation.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
