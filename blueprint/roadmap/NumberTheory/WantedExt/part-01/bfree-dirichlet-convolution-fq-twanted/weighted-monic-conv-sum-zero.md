---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.weightedMonicConvSum_zero
---

# The weighted convolution sum at degree zero

**The weighted convolution sum at degree zero.** Let $F$ be a field and let
$\gamma, \alpha, \beta$ be functions from $F[T]$ to $\mathbb{C}$, and write $\alpha * \beta$ for
the monic Dirichlet convolution. The weighted convolution sum $D(\gamma, \alpha, \beta; 0)$, the
sum of $\gamma(f)\,(\alpha * \beta)(f)$ over the monic $f \in F[T]$ of degree at most $0$, equals
$\gamma(1)\,\alpha(1)\,\beta(1)$.

## Depends on

- [Weighted convolution sum](weighted-monic-conv-sum.md)

## Proof depends on

- [Dirichlet convolution over monic divisors](monic-dirichlet-conv.md)
- [Dirichlet convolution at $1$](monic-dirichlet-conv-one.md)
- [Monic polynomials of degree zero](monic-nat-degree-le-zero-iff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Section 3, definition of `D[γ, α, β](n)`.
