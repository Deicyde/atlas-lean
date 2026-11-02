---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Epidemiology.NextGenerationMatrix.globalSolution_decay_of_R0_lt_one
---

# Threshold theorem, stability half, conditional decay form

**Threshold theorem, stability half, conditional decay form** (van den Driessche–Watmough
2002, Theorem 2). Let `x₀` be an equilibrium of `x' = f(x)` on `ℝ^{ι ⊕ κ}` (infected
compartments `ι`, the others `κ`), with `f` differentiable at `x₀` and Jacobian
`[[F - V, 0], [C, D]]` as in their Lemma 1, where `F ≥ 0`, `V` is a nonsingular M-matrix and
`D` is Hurwitz. If `R₀ = ρ(F V⁻¹) < 1`, then every solution defined on all of `[0, ∞)`
starting near `x₀` decays exponentially. Conditional on global solutions; solution
existence is not proved here, so this is not by itself local exponential stability.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.Epidemiology.NextGenerationMatrix](../../../../sources/v2/MathlibExt.md)
