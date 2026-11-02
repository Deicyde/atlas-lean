---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.OptimalPredictors.lintegral_sqLoss_integral_le
---

# The mean minimizes the expected squared loss

**The mean minimizes the expected squared loss.** Let $\nu$ be a probability measure on
$\mathbb{R}$ with mean $m = \int t \, d\nu(t)$ (taken to be $0$ when $\nu$ has no finite first
moment). Then for every $y \in \mathbb{R}$,

$$\int (\theta - m)^2 \, d\nu(\theta) \le \int (\theta - y)^2 \, d\nu(\theta),$$

where both integrals are taken in $[0, \infty]$.

When the right side is infinite the inequality is trivial; otherwise $\nu$ has a second moment and
the variance decomposition applies.

## Depends on

- [Squared loss](sq-loss.md)

## Proof depends on

- [A finite second moment makes the squared error integrable](../../../../Probability/statistical-estimation/bias-and-mean-squared-error-of-estimators/integrable-sq-sub-of-mem-lp-two.md)
- [Mean squared error](../../../../Probability/statistical-estimation/bias-and-mean-squared-error-of-estimators/mean-squared-error.md)
- [Mean squared error as variance plus squared mean deviation](../../../../Probability/statistical-estimation/bias-and-mean-squared-error-of-estimators/mean-squared-error-eq-variance-add-sq-ex.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.OptimalPredictors](../../../../../sources/v2/CSLibExt.md)
