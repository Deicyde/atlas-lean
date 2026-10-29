---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.integral_sub_mul_eq_zero
---

# Integral sub mul eq zero

Orthogonality of martingale increments (Lecture 28): if `X` is a
martingale with `E[X_n^2] < ∞` for all `n`, and `m ≤ n`, then for any
`ℱ_m`-measurable random variable `Y` with `E[Y^2] < ∞` we have
`E[(X_n - X_m) * Y] = 0`. In other words the increment `X_n - X_m` is
orthogonal in `L²` to every `ℱ_m`-measurable random variable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Orthogonality of the conditional-expectation residual](../../../../MeasureTheory/MathlibExt/function/conditional-expectation/best-predictor/integral-sub-cond-exp-mul-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MartingaleOrthogonality](../../../../../sources/v2/MathlibExt.md)
