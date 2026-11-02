---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SelectionGradient.hasGradientAt_meanFitnessMV
---

# Lande's gradient of mean fitness for multivariate traits

**Lande's gradient of mean fitness for multivariate traits.** The gradient of mean fitness with respect to the vector of trait means is
`∇_μ w̄(μ) = P⁻¹ 𝔼[W z · (z - μ)]`, for positive definite `P` and bounded measurable `W`.

## Depends on

- [Mean fitness of a multivariate normal trait](mean-fitness-mv.md)

## Proof depends on

- [The affine change of variables as a measurable equivalence](../../../Probability/distributions/multivariate-normal-distribution/affine-equiv.md)
- [Lebesgue measure under an invertible affine map](../../../Probability/distributions/multivariate-normal-distribution/map-affine-equiv-volume.md)
- [Multivariate Gaussian density function](../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-pdfreal.md)
- [The multivariate Gaussian density](../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-eq-with-density.md)
- [Quadratic form of the inverse square root](../../../Probability/distributions/multivariate-normal-distribution/norm-sq-sqrt-inv-apply.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SelectionGradientMultivariate](../../../../sources/v2/MathlibExt.md)
