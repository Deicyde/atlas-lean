---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GBLUP.ridgeEstimate_eq
---

# Ridge marker effects are back-solved from GBLUP

**Ridge marker effects are back-solved from GBLUP.** The ridge marker effects are back-solved from GBLUP:
`(ZᵀZ + λI)⁻¹ Zᵀ y = Zᵀ (ZZᵀ + λI)⁻¹ y`.

## Depends on

- [Ridge estimate](../least-squares-ridge-and-lasso-regression/ridge-estimate.md)

## Proof depends on

- [Push-through identity for ridge regression](transpose-mul-add-inv-mul-transpose.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.GBLUP](../../../../../sources/v2/CSLibExt.md)
