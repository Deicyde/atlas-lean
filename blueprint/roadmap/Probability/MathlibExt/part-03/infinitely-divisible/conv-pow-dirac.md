---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.convPow_dirac
---

# Convolution powers of a Dirac measure

**Convolution powers of a Dirac measure.** Let $M$ be an additive commutative monoid with a
σ-algebra for which addition $M \times M \to M$ is measurable. For every point $x \in M$ and
every natural number $n$, the $n$-th convolution power of the Dirac measure $\delta_x$ is
$\delta_{nx}$, where $nx$ is the sum of $n$ copies of $x$ (so $0x = 0$).

## Depends on

- [Convolution power of a measure](conv-pow.md)

## Proof depends on

- [Recursion for convolution powers](conv-pow-succ.md)
- [The zeroth convolution power](conv-pow-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.InfinitelyDivisible](../../../../../sources/v2/MathlibExt.md)
