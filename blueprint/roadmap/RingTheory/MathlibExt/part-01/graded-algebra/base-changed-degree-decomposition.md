---
article_id: af_aa80be0bc49fecb328eeec85
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MultigradedFreeResolution.baseChangedDegreeDecomposition
---

# Multidegree decomposition of the base-changed resolution

**Multidegree decomposition of the base-changed resolution.** Let $K$ be a field, let
$R = K[x_1, \dots, x_n]$, let $M$ be a multigraded polynomial module over $R$, and let $F$ be a
multigraded free resolution of $M$ whose term $F_i$ has the homogeneous basis
$(e_j)_{j \in \iota_i}$. Write $K \otimes_R F$ for the chain complex of $K$-vector spaces obtained
from $F$ by extending scalars along the evaluation $R \to K$ at $x = 0$, and for
$\alpha \in \mathbb{Z}^n$ call the $K$-span of the vectors $1 \otimes e_j$ with $e_j$ of degree
$\alpha$ the degree-$\alpha$ piece of $(K \otimes_R F)_i$. For every $i \ge 0$, this is the
decomposition of $(K \otimes_R F)_i$ as the internal direct sum of its degree-$\alpha$ pieces
over $\alpha \in \mathbb{Z}^n$.

## Depends on

- [Multigraded free resolution](multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](multigraded-polynomial-module/multigraded-polynomial-module.md)
- [Base change of a resolution to the residue field](multigraded-betti/base-changed-complex.md)
- [Degree pieces of the base-changed resolution](multigraded-betti/base-changed-degree-piece.md)

## Proof depends on

- [Multigraded free module](multigraded-free-resolution/multigraded-free-module.md)
- [Augmentation of the polynomial ring](multigraded-betti/zero-eval.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedBaseChangedTermDecomposition](../../../../../sources/v2/MathlibExt.md)
- Braun-Davis, JIS 23 (2020), lines 856-867. See https://cs.uwaterloo.ca/journals/JIS/VOL23/Braun/braun4.tex
