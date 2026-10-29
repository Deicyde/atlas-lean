---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Function.SimpleFuncUniformApprox.exists_monotone_tendsto
---

# Approximation of nonnegative measurable functions by simple functions

**Approximation of nonnegative measurable functions by simple functions.**
For any nonnegative measurable `f : α → ℝ≥0∞`, there is a sequence of simple
functions `φₙ` such that: (a) `0 ≤ φ₀ ≤ φ₁ ≤ ⋯ ≤ f` pointwise; (b) `φₙ → f`
pointwise; and (c) for every bound `B < ∞` and every `ε > 0`, `f - φₙ < ε`
uniformly on `{a | f a ≤ B}` for all large `n`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Uniform approximation by `eapprox` on sets where `f` is bounded](eapprox-sub-lt-of-le.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.SimpleFuncUniformApprox](../../../../../sources/v2/MathlibExt.md)
