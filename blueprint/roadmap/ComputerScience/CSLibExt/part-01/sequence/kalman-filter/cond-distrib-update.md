---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.condDistrib_update
---

# The update step is the exact posterior

**The update step is the exact posterior**: if the state has law `N(m, P)`, the observation
noise `v ~ N(0, R)` is independent of it and `H P Hᵀ + R` is invertible, then given the
observation `y = H x + v` the state has law `update H R y` (for almost every `y`).

## Depends on

- [Belief](belief.md)
- [Law](law.md)
- [Update](update.md)

## Proof depends on

- [Update cov eq](update-cov-eq.md)
- [Bayes' theorem for a linear-Gaussian observation](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-conditioning/cond-distrib-linear-add-of-indep-fun.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
