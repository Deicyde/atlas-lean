---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.ppca_map_eq_withDensity
---

# The density of the probabilistic PCA observation

**The density of the probabilistic PCA observation**: for `σ² > 0`, the law of
`x = W z + μ + ε` has density `N(x | μ, W Wᵀ + σ² I)` with respect to Lebesgue measure (the
marginal `ppca_map_eq` with MathlibExt's `multivariateGaussian_eq_withDensity`).

## Depends on

- [Ppca Cov](ppca-cov.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Proof depends on

- [The probabilistic PCA marginal](../probabilistic-pca/ppca-map-eq.md)
- [The multivariate Gaussian density](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-eq-with-density.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
