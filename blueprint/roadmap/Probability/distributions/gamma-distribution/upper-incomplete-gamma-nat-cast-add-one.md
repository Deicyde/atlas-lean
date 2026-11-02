---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.upperIncompleteGamma_natCast_add_one
---

# Upper incomplete gamma function at natural shapes

**Upper incomplete gamma function at natural shapes.** The closed form at natural shapes (DLMF 8.4.8): for `x ≥ 0`,
`Γ(n + 1, x) = n! e^{-x} ∑_{k = 0}^{n} x ^ k / (k!)`.

## Depends on

- [Upper incomplete gamma function](upper-incomplete-gamma.md)

## Proof depends on

- [Recurrence for the upper incomplete gamma function](upper-incomplete-gamma-add-one.md)
- [Upper incomplete gamma function with shape one](upper-incomplete-gamma-one.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GammaMoments](../../../../sources/v2/MathlibExt.md)
