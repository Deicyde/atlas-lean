---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.BernoulliMixture.sum_mul_log_le_sum_mul_log_div
---

# The weighted log-likelihood is bounded by its value at the normalized counts

**The weighted log-likelihood is bounded by its value at the normalized counts**: for
nonnegative counts `c` with a positive total and any positive weights `w` summing to one,
`∑ c log w ≤ ∑ c log (c / ∑ c)` (Gibbs' inequality). When every count is positive the normalized
counts are themselves admissible weights, so they maximize.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.BernoulliMixture](../../../../../../sources/v2/CSLibExt.md)
