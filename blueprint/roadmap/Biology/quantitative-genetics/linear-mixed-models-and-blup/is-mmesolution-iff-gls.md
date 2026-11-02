---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MixedModel.isMMESolution_iff_gls
---

# The MME solution is the GLS estimate and the BLUP

**The MME solution is the GLS estimate and the BLUP** (Henderson 1975): if moreover
`Xᵀ V⁻¹ X` is invertible, the mixed-model equations have the unique solution
`b̂ = (Xᵀ V⁻¹ X)⁻¹ Xᵀ V⁻¹ y` (the GLS estimate) and `û = G Zᵀ V⁻¹ (y - X b̂)`.

## Depends on

- [Is MMESolution](is-mmesolution.md)
- [Phenotypic covariance of a linear mixed model](phen-cov.md)
- [Generalized least-squares matrix](../../../Probability/linear-models-multivariate/generalized-least-squares/gls-matrix.md)

## Proof depends on

- [Henderson's mixed-model equations](is-mmesolution-iff.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MixedModel](../../../../sources/v2/MathlibExt.md)
