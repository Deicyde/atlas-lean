---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.Belief
---

# Belief

The parameters of a Gaussian belief about the state: a mean and a covariance matrix. They
describe the Gaussian `N(mean, cov)` when the covariance is positive semidefinite
(`Belief.Valid`); for other matrices Mathlib's `multivariateGaussian` is a junk value. `predict`,
`update` and `step` preserve validity (`predict_valid`, `update_valid`, `step_valid`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
