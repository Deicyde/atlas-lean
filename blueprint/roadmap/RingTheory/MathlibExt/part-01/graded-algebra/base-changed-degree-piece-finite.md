---
article_id: af_14b0a06babd6a0f2bdd0569f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.MultigradedFreeResolution.baseChangedDegreePiece_finite
---

# Finite bases give finite-dimensional multidegree pieces

**Finite bases give finite-dimensional multidegree pieces.** Let $K$ be a field, let
$R = K[x_1, \dots, x_n]$, let $M$ be a multigraded polynomial module over $R$, and let $F$ be a
multigraded free resolution of $M$ whose term $F_i$ has the homogeneous basis
$(e_j)_{j \in \iota_i}$. Write $K \otimes_R F$ for the chain complex of $K$-vector spaces obtained
from $F$ by extending scalars along the evaluation $R \to K$ at $x = 0$. If $\iota_i$ is finite,
then for every $\alpha \in \mathbb{Z}^n$ the degree-$\alpha$ piece of $(K \otimes_R F)_i$, the
$K$-span of the vectors $1 \otimes e_j$ with $e_j$ of degree $\alpha$, is finite-dimensional
over $K$.

## Depends on

- [Multigraded free resolution](multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](multigraded-polynomial-module/multigraded-polynomial-module.md)
- [Base change of a resolution to the residue field](multigraded-betti/base-changed-complex.md)
- [Degree pieces of the base-changed resolution](multigraded-betti/base-changed-degree-piece.md)

## Proof depends on

- [Multigraded free module](multigraded-free-resolution/multigraded-free-module.md)
- [Augmentation of the polynomial ring](multigraded-betti/zero-eval.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedBaseChangedDegreePieceFinite](../../../../../sources/v2/MathlibExt.md)
- Benjamin Braun and Brian Davis, "Antichain Simplices," Journal of Integer Sequences 23 (2020), lines 862–867, `https://cs.uwaterloo.ca/journals/JIS/VOL23/Braun/braun4.tex`.
