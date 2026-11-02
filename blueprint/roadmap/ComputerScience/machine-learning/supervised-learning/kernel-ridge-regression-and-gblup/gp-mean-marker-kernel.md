---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GBLUP.gpMean_markerKernel
---

# GP posterior mean = GBLUP

**GP posterior mean = GBLUP**: for the marker kernel with variance `s > 0` and noise variance
`σ² > 0`, the predictive-mean matrix `K(Z', Z) (K(Z, Z) + σ² I)⁻¹` of Gaussian-process
regression is `Z' Zᵀ (ZZᵀ + (σ²/s) I)⁻¹`.

## Depends on

- [Linear marker kernel on genotype vectors](marker-kernel.md)
- [Kernel matrix](../gaussian-process-regression/kernel-matrix.md)

## Proof depends on

- [Kernel matrix of the marker kernel](kernel-matrix-marker-kernel.md)
- [Positive definiteness of the GBLUP matrix](pos-def-mul-transpose-add.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.GBLUP](../../../../../sources/v2/CSLibExt.md)
