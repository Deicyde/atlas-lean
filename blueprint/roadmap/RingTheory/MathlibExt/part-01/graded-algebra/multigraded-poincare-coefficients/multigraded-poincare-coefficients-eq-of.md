---
article_id: af_d4e3d0ccea5142b73a2f1c61
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multigradedPoincareCoefficients_eq_of_resolutionComparison
---

# Resolution comparisons preserve multigraded Poincaré coefficients

**Resolution comparisons preserve multigraded Poincaré coefficients.** Let $K$ be a field,
let $R = K[x_1, \dots, x_n]$, let $M$ be a multigraded $R$-module, and let $D$ and $D'$ be
base-change data for two multigraded free resolutions of $M$. Given a multigraded resolution
comparison between $D$ and $D'$, that is, for every $\alpha \in \mathbb{Z}^n$ a chain-homotopy
equivalence between the degree-$\alpha$ component complexes of $D$ and $D'$, the multigraded
Poincaré coefficient families of $D$ and $D'$ are equal.

## Depends on

- [Multigraded base change data](../multigraded-betti/multigraded-base-change.md)
- [Multigraded free resolution](../multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](../multigraded-polynomial-module/multigraded-polynomial-module.md)
- [Multigraded resolution comparison](../multigraded-betti-resolution-invariance/multigraded-resolution-comparison.md)
- [Multigraded Poincaré coefficients](multigraded-poincare-coefficients.md)

## Proof depends on

- [Betti numbers agree across comparable resolutions](../multigraded-betti-resolution-invariance/multigraded-betti-number-eq-of-resolutio.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedPoincareCoefficients](../../../../../../sources/v2/MathlibExt.md)
- Benjamin Braun and Brian Davis, “Antichain Simplices,” Journal of Integer Sequences 23 (2020), `https://cs.uwaterloo.ca/journals/JIS/VOL23/Braun/braun4.tex`, exact lines 870--874. This is conditional only: it assumes the comparison and claims no existence, unconditional independence, finite support, polynomiality, rationality, or convergence.
