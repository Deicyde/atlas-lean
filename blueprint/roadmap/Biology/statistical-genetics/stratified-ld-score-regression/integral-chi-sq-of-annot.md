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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.StratifiedLDScore](../../../../sources/v2/MathlibExt.md)
