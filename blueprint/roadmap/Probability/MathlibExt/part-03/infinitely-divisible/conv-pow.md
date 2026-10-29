---
declaration: def
origin: cited
statement: formalized
lean: MeasureTheory.Measure.convPow
---

# Conv Pow

The `n`-fold convolution power of a measure `ν` on an additive commutative
measurable monoid. Defined recursively: `convPow ν 0 = δ_0` (Dirac at the additive
identity) and `convPow ν (n+1) = convPow ν n ∗ ν`. When addition is jointly
measurable and `ν` is the law of `Y`, `convPow ν n` is the law of the sum of
`n` i.i.d. copies of `Y`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.InfinitelyDivisible](../../../../../sources/v2/MathlibExt.md)
