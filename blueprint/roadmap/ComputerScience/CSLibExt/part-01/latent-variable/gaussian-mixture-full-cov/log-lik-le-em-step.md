---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.logLik_le_emStep
---

# Each EM step for the full-covariance Gaussian mixture does not decrease the log-likelihood

**Each EM step for the full-covariance Gaussian mixture does not decrease the
log-likelihood** (from the EM theorem `logLik_le_of_emQ_le`).

## Depends on

- [Log Lik](../expectation-maximization/log-lik.md)
- [Spans Affinely](spans-affinely.md)
- [Valid Params](valid-params.md)
- [Em Step](em-step.md)
- [Joint](joint.md)

## Proof depends on

- [The EM theorem](../expectation-maximization/log-lik-le-of-em-q-le.md)
- [Params](params.md)
- [Valid](valid.md)
- [The M-step maximizes `Q(· | θ)`](em-q-le-em-step.md)
- [Multivariate Gaussian PDFReal](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-density/multivariate-gaussian-pdfreal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
