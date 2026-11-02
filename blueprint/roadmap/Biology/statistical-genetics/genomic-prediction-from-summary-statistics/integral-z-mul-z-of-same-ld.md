---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.CrossTraitModel.integral_z_mul_z_of_sameLD
---

# Equal normalized-cross-product specialization of the residual cross-moment identity

**Equal normalized-cross-product specialization of the residual cross-moment identity**: if
the two samples have the same normalized cross products with marker `j` and the overlap marker
is standardized at `j`
(`∑_{i ∈ S₁ ∩ S₂} X i j ² = N_s`), then
`𝔼[z₁ j z₂ j] = √(N₁ N₂) ρ_g ℓ_j / M + ρ_e N_s / √(N₁ N₂)`. Here `ρ_e` is only the residual
cross-moment specified by `CrossTraitModel`; this theorem does not state the Bulik-Sullivan
phenotypic-correlation overlap formula or establish z-score normalization.

## Depends on

- [Bivariate LD-score model](cross-trait-model.md)
- [Scaled marginal score for the first trait](z1.md)
- [Scaled marginal score for the second trait](z2.md)
- [In-sample LD correlation](sample-corr.md)

## Proof depends on

- [Cross-trait scaled-score identity, exact form](integral-z-mul-z.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
