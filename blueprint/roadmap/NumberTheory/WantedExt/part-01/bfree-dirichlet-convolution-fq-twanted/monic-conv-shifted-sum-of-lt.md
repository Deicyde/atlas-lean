---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.monicConvShiftedSum_of_lt
---

# Shifted partial sums vanish below $\deg f$

**Shifted partial sums vanish below $\deg f$.** Let $F$ be a field, let
$\alpha, \beta \colon F[T] \to \mathbb{C}$ and let $f \in F[T]$. For every natural number
$n < \deg f$, the shifted partial sum of the Dirichlet convolution satisfies
$S_f[\alpha, \beta](n) = 0$.

## Depends on

- [Shifted partial sums of a Dirichlet convolution](monic-conv-shifted-sum.md)

## Proof depends on

- [Dirichlet convolution over monic divisors](monic-dirichlet-conv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Section 3, eq. (3).
