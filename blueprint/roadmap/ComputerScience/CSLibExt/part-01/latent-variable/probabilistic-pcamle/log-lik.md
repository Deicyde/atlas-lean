---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.logLik
---

# Log Lik

The probabilistic PCA log-likelihood `∑ n, log N(xₙ | μ, W Wᵀ + σ² I)` of data `xs`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ppca Cov](ppca-cov.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
