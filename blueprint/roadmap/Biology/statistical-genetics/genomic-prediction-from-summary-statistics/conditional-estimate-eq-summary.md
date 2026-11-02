---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.conditionalEstimate_eq_summary
---

# COJO conditional algebraic formula from summary statistics

**COJO conditional algebraic formula from summary statistics** (Yang et al. 2012, eq. (17)):
`b̂₂|b̂₁ = (X₂ᵀX₂)⁻¹ D₂ β̂₂ - (X₂ᵀX₂)⁻¹ X₂ᵀX₁ (X₁ᵀX₁)⁻¹ D₁ β̂₁`.

## Depends on

- [Conditional estimate of second-block effects (COJO)](conditional-estimate.md)
- [Diagonal of the genotype Gram matrix](gram-diag.md)
- [Marginal least-squares estimate of a marker effect](marginal-estimate.md)

## Proof depends on

- [Genotype-phenotype cross products from marginal estimates](transpose-mul-vec-eq-gram-diag-mul-vec.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
