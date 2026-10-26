---
article_id: af_da4c2d9ce68d3e917a25b2fa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multigradedPoincareCoefficients_apply
---

# Multigraded Poincaré coefficients are Betti numbers

**Multigraded Poincaré coefficients are Betti numbers.** Let $K$ be a field, let
$R = K[x_1, \dots, x_n]$, let $M$ be a multigraded $R$-module, and let $D$ be base-change data
for a multigraded free resolution of $M$. For every $i \in \mathbb{N}$ and
$\alpha \in \mathbb{Z}^n$, the multigraded Poincaré coefficient family of $D$ takes the value
$\beta_{i,\alpha}(D)$ at $(i, \alpha)$, where $\beta_{i,\alpha}(D)$ is the multigraded Betti
number of $D$ in homological degree $i$ and multidegree $\alpha$.

## Depends on

- [Multigraded base change data](../multigraded-betti/multigraded-base-change.md)
- [Multigraded free resolution](../multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](../multigraded-polynomial-module/multigraded-polynomial-module.md)
- [Multigraded Betti number](../multigraded-betti/multigraded-betti-number.md)
- [Multigraded Poincaré coefficients](multigraded-poincare-coefficients.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedPoincareCoefficients](../../../../../sources/v2/MathlibExt.md)
