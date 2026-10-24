---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.OptimalPredictors.lintegral_sqLoss_integral_le
---

# The mean minimizes the expected squared loss

**The mean minimizes the expected squared loss.** When the right side is infinite the
inequality is trivial; otherwise `ν` has a second moment and the variance decomposition applies.

## Depends on

- [Sq Loss](sq-loss.md)

## Proof depends on

- [Integrable sq sub of mem Lp two](../../../../../Probability/MathlibExt/part-01/statistics/estimation-risk/integrable-sq-sub-of-mem-lp-two.md)
- [Mean Squared Error](../../../../../Probability/MathlibExt/part-01/statistics/estimation-risk/mean-squared-error.md)
- [Mean Squared Error eq variance add sq expectation sub](../../../../../Probability/MathlibExt/part-01/statistics/estimation-risk/mean-squared-error-eq-variance-add-sq-ex.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.OptimalPredictors](../../../../../../sources/v2/CSLibExt.md)
