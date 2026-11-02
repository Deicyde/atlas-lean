---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GBLUP.condDistrib_markerKernel
---

# The GBLUP posterior

**The GBLUP posterior**: if the genetic values `Z' β` of individuals with genotypes `Z'` and
the phenotypes `y = Z β + ε` of the training individuals are jointly Gaussian with the covariance
of the marker kernel (marker-effect variance `s > 0`, residual variance `σ² > 0`), then given `y`
the genetic values are Gaussian with mean `Z' Zᵀ (ZZᵀ + (σ²/s) I)⁻¹ y`, which is the RR-BLUP
prediction `Z' β̂` (`gpMean_markerKernel_mulVec`), and covariance
`s (Z' Z'ᵀ - Z' Zᵀ (ZZᵀ + (σ²/s) I)⁻¹ Z Z'ᵀ)`.

## Depends on

- [Linear marker kernel on genotype vectors](marker-kernel.md)
- [Joint prior covariance in Gaussian-process regression](../gaussian-process-regression/joint-cov.md)
- [Training-target projection](../gaussian-process-regression/target-part.md)
- [Test-value projection](../gaussian-process-regression/test-part.md)

## Proof depends on

- [GP posterior mean = GBLUP](gp-mean-marker-kernel.md)
- [Kernel matrix of the marker kernel](kernel-matrix-marker-kernel.md)
- [Positive semidefiniteness of the marker kernel matrix](kernel-matrix-marker-kernel-pos-semidef.md)
- [The Gaussian-process posterior](../gaussian-process-regression/cond-distrib-test-given-targets.md)
- [Kernel matrix](../gaussian-process-regression/kernel-matrix.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.GBLUP](../../../../../sources/v2/CSLibExt.md)
