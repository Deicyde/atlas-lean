---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GBLUP.gpMean_markerKernel_mulVec
---

# GP posterior mean = RR-BLUP

**GP posterior mean = RR-BLUP**: with the marker kernel, the GP predictive mean at genotypes
`Z'` is `Z' β̂` for the ridge marker effects `β̂` with `λ = σ²/s`.

## Depends on

- [Linear marker kernel on genotype vectors](marker-kernel.md)
- [Kernel matrix](../gaussian-process-regression/kernel-matrix.md)
- [Ridge estimate](../least-squares-ridge-and-lasso-regression/ridge-estimate.md)

## Proof depends on

- [GP posterior mean = GBLUP](gp-mean-marker-kernel.md)
- [RR-BLUP = GBLUP](mul-vec-ridge-estimate.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.GBLUP](../../../../../sources/v2/CSLibExt.md)
