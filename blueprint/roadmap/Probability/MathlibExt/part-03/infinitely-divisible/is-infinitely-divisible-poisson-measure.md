---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.isInfinitelyDivisible_poissonMeasure
---

# Poisson distributions are infinitely divisible

**Poisson distributions are infinitely divisible.** For every real $r \ge 0$, the Poisson
distribution with parameter $r$, as a measure on $\mathbb{N}$, is infinitely divisible: for
every $n \ge 1$ it is the $n$-fold convolution power of the Poisson distribution with parameter
$r/n$.

## Depends on

- [Infinitely divisible measures](is-infinitely-divisible.md)

## Proof depends on

- [Convolution power of a measure](conv-pow.md)
- [Convolution powers of a Poisson measure](conv-pow-succ-poisson-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.InfinitelyDivisible](../../../../../sources/v2/MathlibExt.md)
