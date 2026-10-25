---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.step_valid
---

# A filter step preserves validity

**A filter step preserves validity.** Let $F$ and $Q$ be real $n \times n$ matrices with $Q$
positive semidefinite, $H$ a real $p \times n$ matrix, $R$ a positive definite real $p \times p$
matrix and $y \in \mathbb{R}^p$. If a belief is valid (its covariance is positive semidefinite),
then so is the belief obtained from it by one filter step with $F$, $Q$, $H$, $R$ and the
observation $y$.

## Depends on

- [Gaussian belief](belief.md)
- [Valid Gaussian beliefs](valid.md)
- [Kalman filter step](step.md)

## Proof depends on

- [Kalman prediction](predict.md)
- [Prediction preserves validity](predict-valid.md)
- [The Kalman update preserves validity](update-valid.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
