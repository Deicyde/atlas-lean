---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.integral_sub_sq_eq
---

# Integral sub sq eq

Variance-of-increment identity: for a square-integrable martingale and
`m ≤ n`, `E[(X_n - X_m)^2] = E[X_n^2] - E[X_m^2]`. This is orthogonality
with `Y = X_m`, expanded.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pythagorean identity for the conditional mean](../../../../MeasureTheory/MathlibExt/function/conditional-expectation/best-predictor/integral-sq-sub-eq-integral-sq-sub-cond.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MartingaleOrthogonality](../../../../../sources/v2/MathlibExt.md)
