---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.Belief
---

# Gaussian belief

**Gaussian belief.** For an index type $n$, a belief about the state consists of a mean
$m \in \mathbb{R}^n$ and a covariance matrix $P$, an arbitrary real $n \times n$ matrix. It
describes the Gaussian distribution $N(m, P)$ when $P$ is positive semidefinite (the belief is
valid); for other matrices Mathlib's multivariate Gaussian is a junk value. Prediction with
positive semidefinite process noise, update with positive definite observation noise, and a filter
step with both preserve validity.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
