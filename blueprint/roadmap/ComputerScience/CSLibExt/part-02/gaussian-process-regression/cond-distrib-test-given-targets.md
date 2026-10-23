---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GaussianProcessRegression.condDistrib_test_given_targets
---

# The Gaussian-process posterior

**The Gaussian-process posterior**: let `k` be a covariance kernel on the inputs (its kernel
matrix on the test and training inputs together is positive semidefinite) and `σ² > 0` the noise
variance. If the test values and the training targets have the joint prior
`N(0, [[K**, K*], [K*ᵀ, K + σ² I]])`, then given the targets `y` the test values are Gaussian with
mean `K* (K + σ² I)⁻¹ y` and covariance `K** - K* (K + σ² I)⁻¹ K*ᵀ` (for almost every `y`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GaussianProcessRegression](../../../../../sources/v2/CSLibExt.md)
