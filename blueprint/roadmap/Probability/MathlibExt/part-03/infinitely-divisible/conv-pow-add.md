---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.convPow_add
---

# Convolution powers add exponents

**Convolution powers add exponents.** Let $M$ be an additive commutative monoid with a
σ-algebra for which addition $M \times M \to M$ is measurable, and let $\nu$ be an s-finite
measure on $M$. Writing $*$ for convolution of measures and $\nu^{*n}$ for the $n$-th
convolution power of $\nu$, for all natural numbers $m$ and $n$ we have
$\nu^{*(m+n)} = \nu^{*m} * \nu^{*n}$.

## Depends on

- [Convolution power of a measure](conv-pow.md)

## Proof depends on

- [Recursion for convolution powers](conv-pow-succ.md)
- [The zeroth convolution power](conv-pow-zero.md)
- [Convolution powers of an s-finite measure are s-finite](sfinite-conv-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.InfinitelyDivisible](../../../../../sources/v2/MathlibExt.md)
