---
article_id: af_5e9d7ed8b5184339f2069579
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.MultigradedResolutionComparison
---

# Multigraded resolution comparison

**Multigraded resolution comparison.** Let $K$ be a field, let $R = K[x_1, \dots, x_n]$,
and let $M$ be a $\mathbb{Z}^n$-graded $R$-module with two multigraded free resolutions,
each equipped with multigraded base change data, whose degree-$\alpha$ component complexes
are $C^\alpha$ and $D^\alpha$ for $\alpha \in \mathbb{Z}^n$. A comparison between the two
base change data is a choice, for every $\alpha \in \mathbb{Z}^n$, of a chain-homotopy
equivalence between $C^\alpha$ and $D^\alpha$.

A homotopy equivalence, rather than a bare quasi-isomorphism, is the comparison-theorem
input: it induces an isomorphism on homology. Existence and uniqueness of such a
comparison are not claimed here.

## Depends on

- [Multigraded base change data](../multigraded-betti/multigraded-base-change.md)
- [Multigraded free resolution](../multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](../multigraded-polynomial-module/multigraded-polynomial-module.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedBettiResolutionInvariance](../../../../../../sources/v2/MathlibExt.md)
