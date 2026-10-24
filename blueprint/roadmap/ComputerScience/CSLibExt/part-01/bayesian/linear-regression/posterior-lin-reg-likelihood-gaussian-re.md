---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_linRegLikelihood_gaussianReal
---

# Bayesian linear regression

**Bayesian linear regression** with one feature, a `N(m₀, s₀)` prior on the weight and known
noise variance `σ²`. For almost every response vector `y`, the posterior of the weight is Gaussian
with mean `(σ² m₀ + s₀ ∑ xᵢ yᵢ) / (σ² + s₀ ∑ xᵢ²)` and variance `s₀ σ² / (σ² + s₀ ∑ xᵢ²)`.

## Depends on

- [The likelihood of Bayesian linear regression](lin-reg-likelihood.md)
- [Lin Reg Likelihood apply](lin-reg-likelihood-apply.md)
- [Lin Reg Likelihood zero apply](lin-reg-likelihood-zero-apply.md)
- [Lin Reg Post Mean](lin-reg-post-mean.md)
- [Lin Reg Post Var](lin-reg-post-var.md)

## Proof depends on

- [Gaussian PDFReal mul lin Reg Likelihood PDFReal'](gaussian-pdfreal-mul-lin-reg-likelihood-2.md)
- [Lin Reg Evidence PDFReal](lin-reg-evidence-pdfreal.md)
- [Lin Reg Likelihood PDF](lin-reg-likelihood-pdf.md)
- [Lin Reg Likelihood PDFReal](lin-reg-likelihood-pdfreal.md)
- [The evidence](lin-reg-likelihood-comp-gaussian-real.md)
- [Measurable lin Reg Post Mean](measurable-lin-reg-post-mean.md)
- [Bayes' rule for densities](../density/posterior-ae-eq-of-mul-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
