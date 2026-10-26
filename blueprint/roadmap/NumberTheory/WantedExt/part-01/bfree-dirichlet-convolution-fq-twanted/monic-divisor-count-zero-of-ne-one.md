---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.monicDivisorCount_zero_of_ne_one
---

# The divisor function $d_0$ vanishes away from $1$

**The divisor function $d_0$ vanishes away from $1$.** Let $F$ be a field and let $f \in F[T]$
with $f \ne 1$. Then $d_0(f) = 0$, where $d_h(f)$ is the number of $h$-tuples of monic
polynomials in $F[T]$ whose product is $f$: the only $0$-tuple is the empty one, whose product
is $1$.

## Depends on

- [The $h$-fold divisor function](monic-divisor-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Section 1, definition of `d_h`.
