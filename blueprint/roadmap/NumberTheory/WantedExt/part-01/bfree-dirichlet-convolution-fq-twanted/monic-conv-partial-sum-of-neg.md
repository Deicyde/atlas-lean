---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.monicConvPartialSum_of_neg
---

# $D(\alpha, \beta)$ vanishes at negative arguments

**$D[\alpha, \beta]$ vanishes at negative arguments.** Let $F$ be a field and let
$\alpha, \beta \colon F[T] \to \mathbb{C}$. For every integer $n < 0$, the partial sum of the
Dirichlet convolution of $\alpha$ and $\beta$ satisfies $D[\alpha, \beta](n) = 0$.

## Depends on

- [Partial sums of a Dirichlet convolution over monic polynomials](monic-conv-partial-sum.md)

## Proof depends on

- [Dirichlet convolution over monic divisors](monic-dirichlet-conv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Section 3, definition of `D[α, β](n)`.
