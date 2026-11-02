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

- [Basic reproduction number of the next-generation matrix](r0.md)
- [Hurwitz matrix](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/is-hurwitz.md)
- [Nonsingular M-matrix](../../../LinearAlgebra/special-matrices/m-matrices-and-hurwitz-stability/is-nonsingular-mmatrix.md)

## Proof depends on

- [Lyapunov's indirect method (linearized stability), conditional decay form](../../../Analysis/ordinary-differential-equations/lyapunov-s-indirect-method/global-solution-decay-of-has-fderiv-at.md)
- [Hurwitz criterion for block lower-triangular matrices](is-hurwitz-from-blocks-zero-iff.md)
- [`R₀` as a threshold for the linearized infected subsystem](is-hurwitz-sub-iff-r0-lt-one.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Epidemiology.NextGenerationMatrix](../../../../sources/v2/MathlibExt.md)
