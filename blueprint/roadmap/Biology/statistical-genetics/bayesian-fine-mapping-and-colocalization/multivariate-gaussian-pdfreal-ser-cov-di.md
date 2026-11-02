---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.FineMapping.multivariateGaussianPDFReal_serCov_div
---

# The regression Bayes factor is the Wakefield ABF

**The regression Bayes factor is the Wakefield ABF** (Wang et al. 2020): the
density of `y` when variant `x` carries an `N(0, σ₀²)` effect, divided by its density with no
effect, is the ABF of the summary statistics `olsEffect x y` and `olsVar σ2 x`.

## Depends on

- [Marginal least-squares effect estimate](ols-effect.md)
- [Sampling variance of the least-squares effect estimate](ols-var.md)
- [Covariance of the single-effect regression model](ser-cov.md)
- [Wakefield's approximate Bayes factor](wakefield-abf.md)
- [Multivariate Gaussian density function](../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-pdfreal.md)

## Proof depends on

- [Wakefield's closed form](wakefield-abf-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.FineMapping](../../../../sources/v2/MathlibExt.md)
