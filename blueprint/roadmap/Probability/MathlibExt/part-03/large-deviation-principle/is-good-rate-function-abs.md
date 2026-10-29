---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LargeDeviationPrinciple.isGoodRateFunction_abs
---

# Is Good Rate Function abs

`x ↦ ENNReal.ofReal |x|` is a good rate function on `ℝ`: it is
continuous, hence lower semicontinuous, and its finite sub-level sets
are closed intervals (or the singleton `{0}` for a negative level),
hence compact.

## Depends on

- [Is Good Rate Function](is-good-rate-function.md)

## Proof depends on

- [Is Rate Function](is-rate-function.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LargeDeviationPrinciple](../../../../../sources/v2/MathlibExt.md)
