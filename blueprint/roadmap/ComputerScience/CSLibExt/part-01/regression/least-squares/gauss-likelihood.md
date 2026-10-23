---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LeastSquares.gaussLikelihood
---

# Gauss Likelihood

The likelihood of the responses under independent Gaussian noise with variance `v`. Following
Mathlib's `gaussianPDFReal`, the variance is in `ℝ≥0` and `v = 0` gives the zero function, not a
Dirac kernel; the probabilistic statements below assume `v ≠ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
