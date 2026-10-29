---
declaration: def
origin: cited
statement: formalized
lean: MeasureTheory.Measure.IsInfinitelyDivisible
---

# Is Infinitely Divisible

A measure `μ` on an additive commutative monoid with jointly measurable addition is
**infinitely divisible** if for every `n ≥ 1` there is a probability measure `ν` whose `n`-fold
convolution power equals `μ`. Equivalently, the corresponding random variable `X`
can, for every `n`, be written in law as the sum of `n` i.i.d. copies of some
random variable `Y`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Conv Pow](conv-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.InfinitelyDivisible](../../../../../sources/v2/MathlibExt.md)
