---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.map_predict
---

# The predict step is exact

**The predict step is exact.** Let $x$ and $w$ be measurable, independent random vectors in
$\mathbb{R}^n$ on a probability space. If $x$ has the law $N(m, P)$ of a belief with mean $m$ and
positive semidefinite covariance $P$, and $w$ has law $N(0, Q)$ with $Q$ positive semidefinite,
then for every real $n \times n$ matrix $F$ the random vector $F x + w$ has the law of the
predicted belief, $N(F m, F P F^\top + Q)$.

## Depends on

- [Gaussian belief](belief.md)
- [Law of a belief](law.md)
- [Kalman prediction](predict.md)

## Proof depends on

- [The marginal of a linear-Gaussian model](../../../../../Probability/MathlibExt/part-01/distributions/gaussian-conditioning/map-linear-add-of-indep-fun.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
