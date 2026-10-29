---
article_id: af_d319cc7e02b9a63d13461efb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multigradedBettiNumber_eq_of_resolutionComparison
---

# Betti numbers agree across comparable resolutions

**Betti numbers agree across comparable resolutions.** Let $K$ be a field, let
$R = K[x_1, \dots, x_n]$, and let $M$ be a $\mathbb{Z}^n$-graded $R$-module with two
multigraded free resolutions, each equipped with multigraded base change data, whose
degree-$\alpha$ component complexes are $C^\alpha$ and $D^\alpha$ for $\alpha \in \mathbb{Z}^n$.
If the two are related by a multigraded resolution comparison, that is, for every $\alpha$
a chain-homotopy equivalence between $C^\alpha$ and $D^\alpha$, then the multigraded Betti
numbers defined by the two base change data agree in every multidegree
$\alpha \in \mathbb{Z}^n$ and every homological index $i \in \mathbb{N}$.

## Depends on

- [Multigraded base change data](../multigraded-betti/multigraded-base-change.md)
- [Multigraded free resolution](../multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](../multigraded-polynomial-module/multigraded-polynomial-module.md)
- [Multigraded resolution comparison](multigraded-resolution-comparison.md)
- [Multigraded Betti number](../multigraded-betti/multigraded-betti-number.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedBettiResolutionInvariance](../../../../../../sources/v2/MathlibExt.md)
- Benjamin Braun and Brian Davis, “Antichain Simplices,” Journal of Integer Sequences 23 (2020), `https://cs.uwaterloo.ca/journals/JIS/VOL23/Braun/braun4.tex`, exact lines 866--874. This is conditional only: it assumes the comparison and claims no existence, uniqueness, minimality, finite support, Poincaré polynomiality or rationality, or Hilbert syzygy.
