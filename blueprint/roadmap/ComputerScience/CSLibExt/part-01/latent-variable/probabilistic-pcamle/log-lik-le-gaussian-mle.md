---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.logLik_le_gaussianMLE
---

# The probabilistic PCA likelihood is at most the unconstrained Gaussian maximum

**The probabilistic PCA likelihood is at most the unconstrained Gaussian maximum**: when the
sample covariance is positive definite (for example, data not all in an affine hyperplane,
`weightedScatter_posDef`), every `(μ, W, σ²)` has log-likelihood at most that of the Gaussian with
the sample mean and the sample covariance.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCAMLE](../../../../../../sources/v2/CSLibExt.md)
