---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.sum_mass_mul_log_le
---

# The weight update maximizes the weights term

**The weight update maximizes the weights term**: over all mixing weights,
`∑ k, N k log π k` is largest at `π k = N k / N` (Gibbs' inequality).

## Depends on

- [Valid Params](valid-params.md)
- [Mass](mass.md)

## Proof depends on

- [Is Dist](../expectation-maximization/is-dist.md)
- [Is Dist posterior](../expectation-maximization/is-dist-posterior.md)
- [Marginal](../expectation-maximization/marginal.md)
- [Posterior](../expectation-maximization/posterior.md)
- [Gibbs' inequality](../expectation-maximization/sum-mul-log-sub-le.md)
- [Params](params.md)
- [Valid](valid.md)
- [Joint](joint.md)
- [Resp](resp.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
