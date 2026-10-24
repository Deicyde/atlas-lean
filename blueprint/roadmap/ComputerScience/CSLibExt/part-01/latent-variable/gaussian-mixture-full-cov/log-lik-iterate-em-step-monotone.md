---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.logLik_iterate_emStep_monotone
---

# The log-likelihood is monotone along the EM iterates

**The log-likelihood is monotone along the EM iterates** of the full-covariance Gaussian
mixture.

## Depends on

- [Log Lik](../expectation-maximization/log-lik.md)
- [Spans Affinely](spans-affinely.md)
- [Valid Params](valid-params.md)
- [Em Step](em-step.md)
- [Joint](joint.md)

## Proof depends on

- [EM iterates have monotone likelihood](../expectation-maximization/log-lik-iterate-monotone.md)
- [Params](params.md)
- [Valid](valid.md)
- [The M-step maximizes `Q(· | θ)`](em-q-le-em-step.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
