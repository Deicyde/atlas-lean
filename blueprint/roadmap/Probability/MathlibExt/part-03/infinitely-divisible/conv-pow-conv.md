---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.convPow_conv
---

# Convolution power of a convolution

**Convolution power of a convolution.** Let $M$ be an additive commutative monoid with a
σ-algebra for which addition $M \times M \to M$ is measurable, and let $\nu$ and $\rho$ be
s-finite measures on $M$. Writing $*$ for convolution of measures and $\mu^{*n}$ for the $n$-th
convolution power of a measure $\mu$, for every natural number $n$ we have
$(\nu * \rho)^{*n} = \nu^{*n} * \rho^{*n}$.

## Depends on

- [Convolution power of a measure](conv-pow.md)

## Proof depends on

- [Recursion for convolution powers](conv-pow-succ.md)
- [Interchange law for convolution](conv-mul-conv.md)
- [Convolution powers of an s-finite measure are s-finite](sfinite-conv-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.InfinitelyDivisible](../../../../../sources/v2/MathlibExt.md)
