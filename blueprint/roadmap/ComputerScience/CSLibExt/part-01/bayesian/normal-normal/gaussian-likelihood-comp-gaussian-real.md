---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.gaussianLikelihood_comp_gaussianReal
---

# The marginal of the data

**The marginal of the data**: under a `N(m₀, v₀)` prior, the observation is `N(m₀, v₀ + v)`.
It is also the posterior predictive law, starting from the posterior.

## Depends on

- [Gaussian Likelihood](gaussian-likelihood.md)

## Proof depends on

- [The evidence from a factorization of densities](../density/comp-eq-with-density-of-mul-eq.md)
- [Completing the square](gaussian-pdfreal-mul-gaussian-pdfreal.md)
- [Completing the square](measurable-gaussian-pdf-mean.md)
- [Normal Post Mean](normal-post-mean.md)
- [Normal Post Var](normal-post-var.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
