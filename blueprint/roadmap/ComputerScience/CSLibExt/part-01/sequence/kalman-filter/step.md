---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.step
---

# Kalman filter step

**Kalman filter step.** Given real $n \times n$ matrices $F$ and $Q$, a real $p \times n$
matrix $H$, a real $p \times p$ matrix $R$ and an observation $y \in \mathbb{R}^p$, one filter
step sends a belief to the update, with $H$, $R$ and $y$, of its prediction with $F$ and $Q$.

## Depends on

- [Gaussian belief](belief.md)

## Proof depends on

- [Kalman prediction](predict.md)
- [Kalman filter update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
