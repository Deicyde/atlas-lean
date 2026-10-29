---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LargeDeviationPrinciple.isGoodRateFunction_abs
---

# The absolute value is a good rate function

**The absolute value is a good rate function.** The function $x \mapsto |x|$, viewed as a map
$\mathbb{R} \to [0, \infty]$, is a good rate function on $\mathbb{R}$.

It is continuous, hence lower semicontinuous, and its sub-level sets at finite levels are closed
intervals (or the singleton $\{0\}$ for a negative level), hence compact.

## Depends on

- [Good rate function](is-good-rate-function.md)

## Proof depends on

- [Rate function](is-rate-function.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LargeDeviationPrinciple](../../../../../sources/v2/MathlibExt.md)
