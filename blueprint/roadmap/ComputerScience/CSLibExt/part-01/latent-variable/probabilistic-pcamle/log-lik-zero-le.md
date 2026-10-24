---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.logLik_zero_le
---

# No latent factors (`W = 0`): the noise-variance MLE is `tr S / d`

**No latent factors (`W = 0`): the noise-variance MLE is `tr S / d`**, the average sample
variance (Tipping and Bishop's `σ²` estimate with no retained components).

## Depends on

- [Log Lik](log-lik.md)
- [Sample Cov](sample-cov.md)
- [Sample Mean](sample-mean.md)

## Proof depends on

- [The mean MLE is the sample mean](log-lik-le-sample-mean.md)
- [Ppca Cov](ppca-cov.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)
- [Sum mul log multivariate Gaussian PDFReal eq](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-mle/sum-mul-log-multivariate-gaussian-pdfrea.md)
- [Weighted Scatter](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
