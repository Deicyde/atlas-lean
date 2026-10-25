---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.Belief.law
---

# Law of a belief

**Law of a belief.** The law of a belief with mean $m$ and covariance $P$ is Mathlib's
multivariate Gaussian measure $N(m, P)$ on $\mathbb{R}^n$. It is the Gaussian distribution with
mean $m$ and covariance $P$ when $P$ is positive semidefinite (the belief is valid); otherwise it
is the point mass at $m$.

## Depends on

- [Gaussian belief](belief.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
