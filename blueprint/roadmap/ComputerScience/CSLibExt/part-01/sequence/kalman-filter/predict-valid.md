---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.predict_valid
---

# Prediction preserves validity

**Prediction preserves validity.** Let $F$ and $Q$ be real $n \times n$ matrices with $Q$
positive semidefinite. If a belief is valid, that is, its covariance $P$ is positive
semidefinite, then the predicted belief, with covariance $F P F^\top + Q$, is valid.

## Depends on

- [Gaussian belief](belief.md)
- [Valid Gaussian beliefs](valid.md)
- [Kalman prediction](predict.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
