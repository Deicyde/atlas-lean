---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.rocRateAbove_eq_rocRate_of_forall_not_mem_Ioo
---

# Strict ROC rate equals the rate at the next score

**Strict ROC rate equals the rate at the next score.** If no score lies strictly between `t < t'`, the strict rate at `t` is the rate at `t'`: the
left end of the trapezoid at `t` is the ROC point of the next larger distinct score.

## Depends on

- [Empirical ROC rate at or above a threshold](roc-rate.md)
- [Empirical ROC rate strictly above a threshold](roc-rate-above.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MannWhitneyAUC](../../../../sources/v2/MathlibExt.md)
