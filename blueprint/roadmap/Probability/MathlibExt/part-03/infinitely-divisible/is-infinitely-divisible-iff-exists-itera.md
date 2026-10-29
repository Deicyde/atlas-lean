---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.isInfinitelyDivisible_iff_exists_iterate
---

# Infinite divisibility through iterated convolution

**Infinite divisibility through iterated convolution.** Let $M$ be an additive commutative
monoid with a measurable structure in which addition is jointly measurable. A measure $\mu$ on
$M$ is infinitely divisible if and only if for every natural number $n \ne 0$ there is a
probability measure $\nu$ on $M$ such that $\mu = \nu * (\nu * (\cdots * (\nu * \nu)))$ with $n$
factors $\nu$, that is, $\mu$ is obtained from $\nu$ by convolving on the left with $\nu$ exactly
$n - 1$ times.

## Depends on

- [Infinitely divisible measures](is-infinitely-divisible.md)

## Proof depends on

- [Convolution power of a measure](conv-pow.md)
- [Convolution powers as iterated left convolution](conv-pow-succ-eq-iterate.md)

## Sources

- [MathlibExt, MathlibExt.Probability.InfinitelyDivisible](../../../../../sources/v2/MathlibExt.md)
