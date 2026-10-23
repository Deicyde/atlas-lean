---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.sum_mul_norm_sub_sq
---

# The weighted centroid decomposition

**The weighted centroid decomposition**: `∑ w ‖x - c‖² = ∑ w ‖x - m‖² + W ‖m - c‖²` for
`m = W⁻¹ ∑ w x`, `W = ∑ w ≠ 0` (the weighted version of `KMeans.sum_sq_eq`). When `W > 0` the
weighted mean is a minimizer (`sum_mul_norm_sub_sq_mean_le`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
