---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.convPow_succ_eq_iterate
---

# Convolution powers as iterated left convolution

**Convolution powers as iterated left convolution.** Let $M$ be an additive commutative
monoid with a σ-algebra for which addition $M \times M \to M$ is measurable, and let $\nu$ be an
s-finite measure on $M$. For every natural number $n$, the $(n+1)$-st convolution power of
$\nu$ equals the measure obtained from $\nu$ by applying the map $\mu \mapsto \nu * \mu$
exactly $n$ times, where $*$ denotes convolution of measures.

## Depends on

- [Convolution power of a measure](conv-pow.md)

## Proof depends on

- [The first convolution power](conv-pow-one.md)
- [Recursion for convolution powers](conv-pow-succ.md)
- [Convolution powers of an s-finite measure are s-finite](sfinite-conv-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.InfinitelyDivisible](../../../../../sources/v2/MathlibExt.md)
