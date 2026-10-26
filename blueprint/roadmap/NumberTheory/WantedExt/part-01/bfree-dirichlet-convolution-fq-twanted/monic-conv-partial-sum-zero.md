---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.monicConvPartialSum_zero
---

# The partial sum $D(\alpha, \beta)(0)$

**The partial sum $D[\alpha, \beta](0)$.** Let $F$ be a field and let
$\alpha, \beta \colon F[T] \to \mathbb{C}$. The partial sum of the Dirichlet convolution of
$\alpha$ and $\beta$ at $0$ is $D[\alpha, \beta](0) = \alpha(1)\, \beta(1)$.

## Depends on

- [Partial sums of a Dirichlet convolution over monic polynomials](monic-conv-partial-sum.md)

## Proof depends on

- [Dirichlet convolution over monic divisors](monic-dirichlet-conv.md)
- [Dirichlet convolution at $1$](monic-dirichlet-conv-one.md)
- [Monic polynomials of degree zero](monic-nat-degree-le-zero-iff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Section 3, definition of `D[α, β](n)`.
