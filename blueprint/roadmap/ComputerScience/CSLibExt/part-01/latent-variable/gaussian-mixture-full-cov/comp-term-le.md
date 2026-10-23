---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.compTerm_le
---

# The mean and covariance updates maximize each component term

**The mean and covariance updates maximize each component term**: over all means `μ` and
positive definite covariances `S`, `∑ n, r n k log N(xₙ | μ, S)` is largest at the weighted mean
and the weighted sample covariance (the log-determinant trace inequality
`Matrix.PosDef.log_det_mul_le_trace`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
