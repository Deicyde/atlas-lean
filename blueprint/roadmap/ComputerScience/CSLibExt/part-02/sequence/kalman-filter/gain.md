---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.gain
---

# Kalman gain

**Kalman gain.** For a real $p \times n$ matrix $H$, a real $p \times p$ matrix $R$ and a
belief with covariance $P$, the Kalman gain is the real $n \times p$ matrix
$K = P H^\top (H P H^\top + R)^{-1}$, where the inverse is taken to be $0$ when
$H P H^\top + R$ is singular.

## Depends on

- [Gaussian belief](belief.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
