---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.GaussianGraphicalModel.condIndepFun_iff_inv_apply_eq_zero
---

# Pairwise Markov property of Gaussian vectors

**Pairwise Markov property of Gaussian vectors**: if `V = (X₀, X₁, Y) ~ N(μ, S)` with `S`
positive definite, then `X₀` and `X₁` are conditionally independent given `Y` iff
`(S⁻¹)₀₁ = 0`. (The standard Borel sample space is the setting of Mathlib's conditional
independence.)

## Depends on

- [Measurability of the conditioning block](measurable-rest.md)
- [Conditioning block of a vector](rest.md)

## Proof depends on

- [The conditional covariance is the inverse of a precision block](inv-to-blocks-inv.md)
- [Horizontal block matrix](../../distributions/gaussian-conditioning/block-row.md)
- [Gaussian conditioning (Schur complement)](../../distributions/gaussian-conditioning/cond-distrib-multivariate-gaussian.md)
- [Covariances of linear functionals of a Gaussian vector](../../distributions/gaussian-conditioning/covariance-inner-of-map-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.GaussianGraphicalModel](../../../../sources/v2/MathlibExt.md)
