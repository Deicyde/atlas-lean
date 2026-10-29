---
declaration: def
origin: cited
statement: formalized
lean: MeasureTheory.Measure.IsInfinitelyDivisible
---

# Infinitely divisible measures

**Infinitely divisible measures.** Let $M$ be an additive commutative monoid with a measurable
structure in which addition is jointly measurable. A measure $\mu$ on $M$ is
**infinitely divisible** if for every natural number $n \ge 1$ there is a probability measure
$\nu$ on $M$ whose $n$-fold convolution power $\nu^{*n}$ equals $\mu$.

Equivalently, a random variable $X$ with law $\mu$ can, for every $n \ge 1$, be written in law as
the sum of $n$ i.i.d. copies of some random variable $Y$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Convolution power of a measure](conv-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.InfinitelyDivisible](../../../../../sources/v2/MathlibExt.md)
