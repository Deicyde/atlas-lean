---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.condDistrib_step
---

# One filter step is the exact posterior

**One filter step is the exact posterior**: with prior state `x ~ N(m, P)`, dynamics
`x' = F x + w` and observation `y = H x' + v`, where `x`, `w` are independent, `(x, w)` is
independent of `v`, `w ~ N(0, Q)`, `v ~ N(0, R)` and the innovation covariance is invertible, the
posterior of `x'` given `y` is `step F Q H R y` (for almost every `y`).

## Depends on

- [Belief](belief.md)
- [Law](law.md)
- [Predict](predict.md)
- [Step](step.md)

## Proof depends on

- [The update step is the exact posterior](cond-distrib-update.md)
- [The predict step is exact](map-predict.md)
- [Prediction preserves validity](predict-valid.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
