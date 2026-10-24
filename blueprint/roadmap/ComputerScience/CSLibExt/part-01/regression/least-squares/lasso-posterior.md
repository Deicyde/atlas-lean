---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LeastSquares.lassoPosterior
---

# Lasso Posterior

The posterior kernel of linear regression with Gaussian noise of variance `v` and the
Laplace prior with scale `b` on each coordinate, a meaningful kernel for `v ≠ 0` and `b ≠ 0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gauss Likelihood](gauss-likelihood.md)
- [Laplace PDF](laplace-pdf.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
