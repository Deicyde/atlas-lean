---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.ridge_le_ridgeEstimate
---

# Closed form of ridge regression

**Closed form of ridge regression**: for `λ > 0`, `(Xᵀ X + λ I)⁻¹ Xᵀ y` is the unique
minimizer of the ridge objective.

## Depends on

- [Ridge](ridge.md)
- [Ridge Estimate](ridge-estimate.md)

## Proof depends on

- [Pos Def ridge](pos-def-ridge.md)
- [Ridge le of normal](ridge-le-of-normal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
