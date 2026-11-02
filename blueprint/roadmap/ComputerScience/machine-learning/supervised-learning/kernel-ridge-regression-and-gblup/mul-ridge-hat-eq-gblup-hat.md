---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GBLUP.mul_ridgeHat_eq_gblupHat
---

# RR-BLUP = GBLUP

**RR-BLUP = GBLUP** (fitted values): `Z (ZᵀZ + λI)⁻¹ Zᵀ = ZZᵀ (ZZᵀ + λI)⁻¹` for `λ > 0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Push-through identity for ridge regression](transpose-mul-add-inv-mul-transpose.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.GBLUP](../../../../../sources/v2/CSLibExt.md)
