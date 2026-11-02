---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.GeneralizedLeastSquares.aitken
---

# Aitken's theorem

**Aitken's theorem**: the GLS estimator has minimal covariance among linear unbiased
estimators: for every `A` with `A X = 1`, `A V Aᵀ - B V Bᵀ` is positive semidefinite, where
`B = glsMatrix X V`.

## Depends on

- [Generalized least-squares matrix](gls-matrix.md)

## Proof depends on

- [Unbiasedness of the generalized least-squares estimator](gls-matrix-mul-self.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.GeneralizedLeastSquares](../../../../sources/v2/MathlibExt.md)
