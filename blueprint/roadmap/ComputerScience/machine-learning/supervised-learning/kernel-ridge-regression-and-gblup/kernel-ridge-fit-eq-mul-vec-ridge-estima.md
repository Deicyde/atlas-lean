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

- [Ridge estimate](../least-squares-ridge-and-lasso-regression/ridge-estimate.md)
- [Kernel Gram matrix](../../../../Analysis/hilbert-spaces/representer-theorem/kernel-gram.md)
- [Kernel ridge regression fit](../../../../Analysis/hilbert-spaces/representer-theorem/kernel-ridge-fit.md)

## Proof depends on

- [RR-BLUP = GBLUP](mul-vec-ridge-estimate.md)
- [Fitted values of kernel ridge regression](../../../../Analysis/hilbert-spaces/representer-theorem/kernel-ridge-fit-apply.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.GBLUP](../../../../../sources/v2/CSLibExt.md)
