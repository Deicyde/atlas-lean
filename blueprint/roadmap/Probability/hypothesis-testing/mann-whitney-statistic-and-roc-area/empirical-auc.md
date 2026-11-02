---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.empiricalAUC
---

# Empirical area under the ROC curve

**Empirical area under the ROC curve.** Trapezoidal area under the empirical ROC curve of positive scores `x` and negative scores
`y`: the sum over the distinct observed scores `t` of the trapezoid from the point
`(rocRateAbove y t, rocRateAbove x t)` to `(rocRate y t, rocRate x t)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Empirical ROC rate at or above a threshold](roc-rate.md)
- [Empirical ROC rate strictly above a threshold](roc-rate-above.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MannWhitneyAUC](../../../../sources/v2/MathlibExt.md)
