---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.update_valid
---

# The Kalman update preserves validity

**The Kalman update preserves validity.** Let $H$ be a real $p \times n$ matrix, $R$ a
symmetric positive definite real $p \times p$ matrix and $y \in \mathbb{R}^p$. If a belief is
valid, then the belief updated with $H$, $R$ and $y$ is valid.

## Depends on

- [Gaussian belief](belief.md)
- [Valid Gaussian beliefs](valid.md)
- [Kalman filter update](update.md)

## Proof depends on

- [Schur form of the updated covariance](update-cov-eq.md)
- [The posterior covariance is positive semidefinite](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-conditioning/pos-semidef-sub-mul-inv-mul.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
