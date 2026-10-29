---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.wald_second_equation
---

# Wald's second equation

**Wald's second equation.** Let `Xᵢ` be identically distributed real random
variables with `E[X₀] = 0` and `E[X₀²] < ∞`, let `ℱ` be a filtration, and let
`T` be a stopping time for `ℱ` with `E[T] < ∞`. Assume each `Xₖ` is independent
of `ℱₖ`, and `Xₖ` is `ℱ_{k+1}`-measurable. Then
`E[(∑_{i < T} Xᵢ)²] = E[X₀²] · E[T]`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.WaldSecondEquation](../../../../sources/v2/MathlibExt.md)
