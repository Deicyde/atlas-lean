---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.dirichletDensity
---

# Dirichlet Density

The unnormalized **Dirichlet density** with parameters `α : Fin (n + 1) → ℝ`, written in the
first `n` coordinates `x` of a probability vector `(x, 1 - ∑ x)`:
`∏ xᵢ^(αᵢ-1) · (1 - ∑ x)^(αₙ-1)` on the open corner simplex `{x > 0, ∑ x < 1}`, and `0` off it.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.Dirichlet](../../../../../../sources/v2/MathlibExt.md)
