---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GBLUP.kernelRidgeFit_eq_mulVec_ridgeEstimate
---

# Kernel ridge regression = GBLUP = RR-BLUP

**Kernel ridge regression = GBLUP = RR-BLUP**: in a real RKHS whose kernel has Gram matrix
`ZZᵀ` at the training inputs, the kernel ridge fit (the minimizer of
`∑ᵢ (yᵢ - f xᵢ)² + λ ‖f‖²`, `kernelRidgeRisk_kernelRidgeFit_le`) has fitted values `Z β̂`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.GBLUP](../../../../../sources/v2/CSLibExt.md)
