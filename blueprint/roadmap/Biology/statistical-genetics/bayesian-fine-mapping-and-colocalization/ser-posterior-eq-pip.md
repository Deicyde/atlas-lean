---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.FineMapping.serPosterior_eq_pip
---

# Posterior inclusion probabilities of the single-effect regression

**Posterior inclusion probabilities of the single-effect regression** (Wang et al. 2020):
Bayes' rule for the causal variant with a normalized non-negative prior equals `pip` applied to
the strictly positive Wakefield ABFs.

## Depends on

- [Prior weights over the causal variant](prior-weights.md)
- [Marginal least-squares effect estimate](ols-effect.md)
- [Sampling variance of the least-squares effect estimate](ols-var.md)
- [Posterior inclusion probability](pip.md)
- [Covariance of the single-effect regression model](ser-cov.md)
- [Wakefield's approximate Bayes factor](wakefield-abf.md)
- [Multivariate Gaussian density function](../../../Probability/distributions/multivariate-normal-distribution/multivariate-gaussian-pdfreal.md)

## Proof depends on

- [Single-effect likelihood-ratio identity](ser-likelihood-ratio-eq-normalized-weigh.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.FineMapping](../../../../sources/v2/MathlibExt.md)
