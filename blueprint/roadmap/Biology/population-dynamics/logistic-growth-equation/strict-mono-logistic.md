---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.Logistic.strictMono_logistic
---

# Logistic solution is strictly increasing

**Logistic solution is strictly increasing.** For `r > 0` and `0 < x₀ < K` the logistic solution is strictly increasing, so the transit
time of `logistic_transitTime` is the unique time at which `1 - a` is reached.

## Depends on

- [Explicit solution of the logistic equation](logistic.md)

## Proof depends on

- [The explicit solution solves the logistic equation](has-deriv-at-logistic.md)
- [Positivity of the logistic solution's denominator](logistic-denom-pos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.Logistic](../../../../sources/v2/MathlibExt.md)
