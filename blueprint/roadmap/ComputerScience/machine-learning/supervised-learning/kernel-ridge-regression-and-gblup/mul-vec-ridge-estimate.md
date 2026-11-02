---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GBLUP.mulVec_ridgeEstimate
---

# RR-BLUP = GBLUP

**RR-BLUP = GBLUP** (predictions): for any genotypes `Z'` (training or new individuals),
`Z' β̂ = Z' Zᵀ (ZZᵀ + λI)⁻¹ y`.

## Depends on

- [Ridge estimate](../least-squares-ridge-and-lasso-regression/ridge-estimate.md)

## Proof depends on

- [Ridge marker effects are back-solved from GBLUP](ridge-estimate-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.GBLUP](../../../../../sources/v2/CSLibExt.md)
