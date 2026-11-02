---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.Logistic.eqOn_logistic_of_hasDerivWithinAt
---

# Uniqueness of the logistic solution

**Uniqueness of the logistic solution** on `[0, T]`: in the biological domain
(`K > 0`, `x₀ > 0`, `r ≥ 0`), any function continuous on `[0, T]`, with right derivative
`r x (1 - x / K)` on `[0, T)` and `x 0 = x₀`, equals the explicit solution on `[0, T]`.

## Depends on

- [Explicit solution of the logistic equation](logistic.md)

## Proof depends on

- [The explicit solution solves the logistic equation](has-deriv-at-logistic.md)
- [Positivity of the logistic solution's denominator](logistic-denom-pos.md)
- [Initial value of the logistic solution](logistic-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.Logistic](../../../../sources/v2/MathlibExt.md)
