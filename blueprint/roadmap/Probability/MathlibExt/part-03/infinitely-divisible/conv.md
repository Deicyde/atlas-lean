---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.IsInfinitelyDivisible.conv
---

# Infinite divisibility is closed under convolution

**Infinite divisibility is closed under convolution.** Let $M$ be an additive commutative
monoid with a measurable structure in which addition is jointly measurable. If $\mu$ and $\eta$
are infinitely divisible measures on $M$, then their convolution $\mu * \eta$ is infinitely
divisible.

For each $n \ge 1$, convolving an $n$-th convolution root of $\mu$ with one of $\eta$ gives an
$n$-th convolution root of $\mu * \eta$.

## Depends on

- [Infinitely divisible measures](is-infinitely-divisible.md)

## Proof depends on

- [Convolution power of a measure](conv-pow.md)
- [Convolution power of a convolution](conv-pow-conv.md)

## Sources

- [MathlibExt, MathlibExt.Probability.InfinitelyDivisible](../../../../../sources/v2/MathlibExt.md)
