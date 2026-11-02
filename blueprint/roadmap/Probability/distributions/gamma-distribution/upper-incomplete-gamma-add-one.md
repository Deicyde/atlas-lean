---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.upperIncompleteGamma_add_one
---

# Recurrence for the upper incomplete gamma function

**Recurrence for the upper incomplete gamma function.** The recurrence `Γ(a + 1, x) = x ^ a e^{-x} + a Γ(a, x)` for `a > 0` and `x ≥ 0`
(DLMF 8.8.2), from integration by parts.

## Depends on

- [Upper incomplete gamma function](upper-incomplete-gamma.md)

## Proof depends on

- [Upper incomplete gamma function at zero](upper-incomplete-gamma-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GammaMoments](../../../../sources/v2/MathlibExt.md)
