---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.gaussianLikelihood_comp_posterior
---

# Posterior predictive

**Posterior predictive.** After observing `x`, the next observation is
`N(normalPostMean m₀ v₀ v x, normalPostVar v₀ v + v)`.

## Depends on

- [Gaussian Likelihood](gaussian-likelihood.md)
- [Gaussian Likelihood zero apply](gaussian-likelihood-zero-apply.md)
- [Completing the square](measurable-gaussian-pdf-mean.md)
- [Normal Post Mean](normal-post-mean.md)
- [Normal Post Var](normal-post-var.md)

## Proof depends on

- [The marginal of the data](gaussian-likelihood-comp-gaussian-real.md)
- [Normal–Normal conjugacy with known variance](posterior-gaussian-likelihood-gaussian-r.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
