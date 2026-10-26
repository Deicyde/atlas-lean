---
article_id: af_0a248678a4c227bfdbc461c3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multigradedPoincarePolynomial_coeff
---

# Coefficients of the multigraded Poincaré polynomial

**Coefficients of the multigraded Poincaré polynomial.** Let $K$ be a field, let
$R = K[x_1, \dots, x_n]$, let $M$ be a multigraded $R$-module, and let $D$ be base-change data
for a multigraded free resolution $F_\bullet$ of $M$ in which $F_i$ has a homogeneous basis
indexed by a finite set $\iota_i$, with $\iota_i$ empty for every $i > b$ for a fixed
$b \in \mathbb{N}$. For every $i \in \mathbb{N}$ and $\alpha \in \mathbb{Z}^n$, the coefficient
at $(i, \alpha)$ of the multigraded Poincaré polynomial of $D$ is the multigraded Betti number
$\beta_{i,\alpha}(D)$ of $D$ in homological degree $i$ and multidegree $\alpha$.

## Depends on

- [Multigraded base change data](../multigraded-betti/multigraded-base-change.md)
- [Multigraded free resolution](../multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](../multigraded-polynomial-module/multigraded-polynomial-module.md)
- [Multigraded Betti number](../multigraded-betti/multigraded-betti-number.md)
- [Multigraded Poincaré polynomial](multigraded-poincare-polynomial.md)

## Proof depends on

- [Multigraded Poincaré coefficients](../multigraded-poincare-coefficients/multigraded-poincare-coefficients.md)
- [Multigraded Poincaré coefficients are Betti numbers](../multigraded-poincare-coefficients/multigraded-poincare-coefficients-apply.md)
- [Finite support of the multigraded Poincaré coefficients](../multigraded-poincare-coefficients-has-fi.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedPoincarePolynomial](../../../../../sources/v2/MathlibExt.md)
