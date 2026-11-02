---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GBLUP.transpose_mul_add_inv_mul_transpose
---

# Push-through identity for ridge regression

**Push-through identity for ridge regression.** The **push-through identity** `(ZᵀZ + λI)⁻¹ Zᵀ = Zᵀ (ZZᵀ + λI)⁻¹` for `λ > 0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Positive definiteness of the GBLUP matrix](pos-def-mul-transpose-add.md)
- [The ridge matrix is positive definite](../least-squares-ridge-and-lasso-regression/pos-def-ridge.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.GBLUP](../../../../../sources/v2/CSLibExt.md)
