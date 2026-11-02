---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.ExactTests.measureReal_add_eq_binomial
---

# Sum of independent binomials

**Sum of independent binomials.** If `X ~ Bin(n₁, p)` and `Y ~ Bin(n₂, p)` are independent,
then `X + Y ~ Bin(n₁ + n₂, p)`: `P(X + Y = t) = C(n₁ + n₂, t) p^t (1 - p)^(n₁ + n₂ - t)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.ExactTests.FisherExact](../../../../sources/v2/MathlibExt.md)
