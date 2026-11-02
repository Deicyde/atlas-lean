---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.FineMapping.condDistrib_ser_effect
---

# The effect posterior of the single-effect regression

**The effect posterior of the single-effect regression** (Wang et al. 2020): given
`y = x β + e` with `β ~ N(0, σ₀²)` independent of `e ~ N(0, σ² I)`, for almost every `y` the
effect is normal with mean `σ₀² / (σ₀² + s²) · β̂` and variance `σ₀² s² / (σ₀² + s²)`, where
`β̂ = olsEffect x y` and `s² = olsVar σ2 x`.

## Depends on

- [Marginal least-squares effect estimate](ols-effect.md)
- [Sampling variance of the least-squares effect estimate](ols-var.md)

## Proof depends on

- [Single-effect regression covariance is positive definite](pos-def-ser-cov.md)
- [Covariance of the single-effect regression model](ser-cov.md)
- [Bayes' theorem for a linear-Gaussian observation](../../../Probability/distributions/gaussian-conditioning/cond-distrib-linear-add-of-indep-fun.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.FineMapping](../../../../sources/v2/MathlibExt.md)
