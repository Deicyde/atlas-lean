---
article_id: af_a680362b35ecd8b322d4f67a
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multigradedPoincarePolynomial
---

# Multigraded Poincaré polynomial

**Multigraded Poincaré polynomial.** Let $K$ be a field, let $R = K[x_1, \dots, x_n]$, let
$M$ be a multigraded $R$-module, and let $D$ be base-change data for a multigraded free
resolution $F_\bullet$ of $M$ in which $F_i$ has a homogeneous basis indexed by a finite set
$\iota_i$, with $\iota_i$ empty for every $i > b$ for a fixed $b \in \mathbb{N}$. The
multigraded Poincaré polynomial of $D$ is the element of the monoid algebra
$\mathbb{N}[\mathbb{N} \times \mathbb{Z}^n]$ whose coefficient at $(i, \alpha)$ is the
multigraded Betti number $\beta_{i,\alpha}(D)$ of $D$ in homological degree $i$ and multidegree
$\alpha$; the hypotheses on the $\iota_i$ make these coefficients finitely supported.

## Depends on

- [Multigraded base change data](../multigraded-betti/multigraded-base-change.md)
- [Multigraded free resolution](../multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](../multigraded-polynomial-module/multigraded-polynomial-module.md)

## Proof depends on

- [Multigraded Poincaré coefficients](../multigraded-poincare-coefficients/multigraded-poincare-coefficients.md)
- [Finite support of the multigraded Poincaré coefficients](../multigraded-poincare-coefficients-has-fi.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedPoincarePolynomial](../../../../../sources/v2/MathlibExt.md)
