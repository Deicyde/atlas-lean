---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.dirichletMeasure
---

# Dirichlet Measure

The **Dirichlet distribution** `Dir(α)` on probability vectors in `Fin (n + 1) → ℝ`: the
normalized density `∏ θᵢ^(αᵢ-1) / B(α)` in the first `n` coordinates, with the last coordinate
`1 - ∑` of the others.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Dirichlet Density](dirichlet-density.md)
- [Multi Beta](multi-beta.md)
- [Simplex Completion](simplex-completion.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.Dirichlet](../../../../../../sources/v2/MathlibExt.md)
