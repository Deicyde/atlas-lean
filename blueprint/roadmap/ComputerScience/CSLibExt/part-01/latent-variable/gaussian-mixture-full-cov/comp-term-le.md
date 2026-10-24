---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.compTerm_le
---

# The mean and covariance updates maximize each component term

**The mean and covariance updates maximize each component term**: over all means `μ` and
positive definite covariances `S`, `∑ n, r n k log N(xₙ | μ, S)` is largest at the weighted mean
and the weighted sample covariance (the log-determinant trace inequality
`Matrix.PosDef.log_det_mul_le_trace`).

## Depends on

- [Spans Affinely](spans-affinely.md)
- [Valid Params](valid-params.md)
- [Comp Term](comp-term.md)
- [New Cov](new-cov.md)
- [New Mean](new-mean.md)

## Proof depends on

- [Marginal](../expectation-maximization/marginal.md)
- [Params](params.md)
- [Valid](valid.md)
- [Joint](joint.md)
- [Resp](resp.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)
- [The weighted Gaussian MLE](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-mle/sum-mul-log-multivariate-gaussian-pdfrea-4.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
