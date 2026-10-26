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

- [Log-likelihood of a latent-variable model](../expectation-maximization/log-lik.md)
- [Data that span the space affinely](spans-affinely.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)
- [EM step for the full-covariance Gaussian mixture](em-step.md)
- [Joint density of the full-covariance Gaussian mixture](joint.md)

## Proof depends on

- [EM iterates have monotone likelihood](../expectation-maximization/log-lik-iterate-monotone.md)
- [Parameters of a full-covariance Gaussian mixture](params.md)
- [Validity of full-covariance Gaussian mixture parameters](valid.md)
- [The M-step maximizes `Q(· | θ)`](em-q-le-em-step.md)
- [Multivariate Gaussian density function](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
