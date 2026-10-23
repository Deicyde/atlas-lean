---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.exists_normal
---

# Least-squares estimates exist

**Least-squares estimates exist**: the normal equations `Xᵀ X θ = Xᵀ y` always have a
solution, because `Xᵀ X` and `Xᵀ` have the same range (`Matrix.rank_transpose_mul_self`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
