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

- [Joint Cov](joint-cov.md)
- [Kernel Matrix](kernel-matrix.md)
- [Target Part](target-part.md)
- [Test Part](test-part.md)

## Proof depends on

- [Is Unit det kernel Matrix add](is-unit-det-kernel-matrix-add.md)
- [Joint Cov pos Semidef](joint-cov-pos-semidef.md)
- [Kernel Matrix pos Semidef train](kernel-matrix-pos-semidef-train.md)
- [Block Row](../../../../Probability/MathlibExt/part-01/distributions/gaussian-conditioning/block-row.md)
- [Gaussian conditioning (Schur complement)](../../../../Probability/MathlibExt/part-01/distributions/gaussian-conditioning/cond-distrib-multivariate-gaussian.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GaussianProcessRegression](../../../../../sources/v2/CSLibExt.md)
