---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.ridge_eq_of_normal
---

# Ridge eq of normal

At a solution of the ridge normal equations `(Xᵀ X + λ I) θ₀ = Xᵀ y`,
`ridge θ = ridge θ₀ + (X (θ - θ₀)) ⬝ᵥ (X (θ - θ₀)) + λ (θ - θ₀) ⬝ᵥ (θ - θ₀)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
