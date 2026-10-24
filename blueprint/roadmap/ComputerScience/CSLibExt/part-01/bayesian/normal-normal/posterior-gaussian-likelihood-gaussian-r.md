---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_gaussianLikelihood_gaussianReal
---

# Normal–Normal conjugacy with known variance

**Normal–Normal conjugacy with known variance.** With a `N(m₀, v₀)` prior and one observation
`x ~ N(θ, v)`, the posterior is `N((v m₀ + v₀ x) / (v₀ + v), v₀ v / (v₀ + v))` for almost every
observation `x`.

## Depends on

- [Gaussian Likelihood](gaussian-likelihood.md)
- [Gaussian Likelihood zero apply](gaussian-likelihood-zero-apply.md)
- [Completing the square](measurable-gaussian-pdf-mean.md)
- [Normal Post Mean](normal-post-mean.md)
- [Normal Post Var](normal-post-var.md)

## Proof depends on

- [The marginal of the data](gaussian-likelihood-comp-gaussian-real.md)
- [Completing the square](gaussian-pdfreal-mul-gaussian-pdfreal.md)
- [Bayes' rule for densities](../density/posterior-ae-eq-of-mul-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
