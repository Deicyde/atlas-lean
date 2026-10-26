---
article_id: af_be6e8b0f8179cd43484cd345
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multigradedPoincareCoefficients
---

# Multigraded Poincaré coefficients

**Multigraded Poincaré coefficients.** Let $K$ be a field, let $R = K[x_1, \dots, x_n]$, let
$M$ be a multigraded $R$-module, and let $D$ be base-change data for a multigraded free
resolution of $M$. The multigraded Poincaré coefficient family of $D$ is the function
$\mathbb{N} \times \mathbb{Z}^n \to \mathbb{N}$ sending $(i, \alpha)$ to the multigraded Betti
number $\beta_{i,\alpha}(D)$ of $D$ in homological degree $i$ and multidegree $\alpha$.

A plain function records every coefficient without asserting finite
support, convergence, polynomiality, or rationality.

## Depends on

- [Multigraded base change data](../multigraded-betti/multigraded-base-change.md)
- [Multigraded free resolution](../multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](../multigraded-polynomial-module/multigraded-polynomial-module.md)

## Proof depends on

- [Multigraded Betti number](../multigraded-betti/multigraded-betti-number.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedPoincareCoefficients](../../../../../sources/v2/MathlibExt.md)
