---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.isMLE_of_sampleCov_eq
---

# Exact recovery

**Exact recovery**: if the sample covariance has the probabilistic PCA form `W₀ W₀ᵀ + σ₀² I`
with `σ₀² > 0`, then `(x̄, W₀, σ₀²)` is a maximum-likelihood estimate.

## Depends on

- [Is MLE](is-mle.md)
- [Ppca Cov](ppca-cov.md)
- [Sample Cov](sample-cov.md)
- [Sample Mean](sample-mean.md)

## Proof depends on

- [Log Lik](log-lik.md)
- [The probabilistic PCA likelihood is at most the unconstrained Gaussian maximum](log-lik-le-gaussian-mle.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
