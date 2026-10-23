---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ExpectationMaximization.sum_mul_log_sub_le
---

# Gibbs' inequality

**Gibbs' inequality**, in the form behind the evidence lower bound: for positive weights `p`
and a distribution `q`, `∑ q (log p - log q) ≤ log ∑ p`. This is MathlibExt's log-sum inequality
`Real.sum_mul_log_sum_div_sum_le_sum_mul_log_div` with `∑ q = 1`; terms with `q z = 0`
contribute `0` on both sides.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
