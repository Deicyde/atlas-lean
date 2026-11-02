---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.FineMapping.map_ser_eq_withDensity
---

# The marginal law of the phenotype given the causal variant

**The marginal law of the phenotype given the causal variant**: if `y = x β + e` with
`β ~ N(0, σ₀²)` independent of `e ~ N(0, σ² I)`, then `y` has density
`multivariateGaussianPDFReal 0 (serCov σ2 σ02 x)`.

## Depends on

- [Covariance of the single-effect regression model](ser-cov.md)
- [Multivariate Gaussian density function](../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-pdfreal.md)

## Proof depends on

- [Single-effect regression covariance is positive definite](pos-def-ser-cov.md)
- [The marginal of a linear-Gaussian model](../../../Probability/distributions/gaussian-conditioning/map-linear-add-of-indep-fun.md)
- [The multivariate Gaussian density](../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-eq-with-density.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.FineMapping](../../../../sources/v2/MathlibExt.md)
