---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.OptimalPredictors.lintegral_absLoss_le_of_isMedian
---

# The expected absolute loss is minimized at every median

**The expected absolute loss is minimized at every median.** Let $\nu$ be a probability measure
on $\mathbb{R}$ and let $m$ be a median of $\nu$. Then for every $y \in \mathbb{R}$,

$$\int |\theta - m| \, d\nu(\theta) \le \int |\theta - y| \, d\nu(\theta),$$

where both integrals are taken in $[0, \infty]$.

## Depends on

- [Absolute loss](abs-loss.md)
- [Median of a measure on the real line](../../../../../Probability/MathlibExt/part-04/median/is-median.md)

## Proof depends on

- [Absolute deviations are integrable exactly when the mean exists](../../../../../Probability/MathlibExt/part-04/median/integrable-abs-sub-iff.md)
- [A median minimizes the expected absolute loss](../../../../../Probability/MathlibExt/part-04/median/integral-abs-sub-le-of-is-median.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.OptimalPredictors](../../../../../../sources/v2/CSLibExt.md)
