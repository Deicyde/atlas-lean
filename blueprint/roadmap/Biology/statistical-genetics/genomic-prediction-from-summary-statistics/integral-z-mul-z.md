---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GenomicPrediction.CrossTraitModel.integral_z_mul_z
---

# Cross-trait scaled-score identity, exact form

**Cross-trait scaled-score identity, exact form**: with `N₁ = |S₁|`, `N₂ = |S₂|`,
`𝔼[z₁ j z₂ j] = √(N₁ N₂) (ρ_g / M) ∑_k r¹ j k r² j k + ρ_e (∑_{i ∈ S₁ ∩ S₂} X i j ²) / √(N₁ N₂)`,
with the in-sample normalized cross products `r¹`, `r²` (`sampleCorr`).

## Depends on

- [Bivariate LD-score model](cross-trait-model.md)
- [Scaled marginal score for the first trait](z1.md)
- [Scaled marginal score for the second trait](z2.md)
- [In-sample LD correlation](sample-corr.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GenomicPrediction](../../../../sources/v2/MathlibExt.md)
