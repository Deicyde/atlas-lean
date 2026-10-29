---
article_id: af_a66b6db57e2356069eb948a3
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MultigradedFreeResolution.baseChangedDegreeInclusion
---

# Inclusion of a multidegree component complex

**Inclusion of a multidegree component complex.** Let $K$ be a field, let
$R = K[x_1, \dots, x_n]$, let $M$ be a multigraded polynomial module over $R$, and let $F$ be a
multigraded free resolution of $M$ whose term $F_i$ has the homogeneous basis
$(e_j)_{j \in \iota_i}$. Write $K \otimes_R F$ for the chain complex of $K$-vector spaces obtained
from $F$ by extending scalars along the evaluation $R \to K$ at $x = 0$, and for
$\alpha \in \mathbb{Z}^n$ call the $K$-span of the vectors $1 \otimes e_j$ with $e_j$ of degree
$\alpha$ the degree-$\alpha$ piece of $(K \otimes_R F)_i$. The inclusion of the degree-$\alpha$
complex is the chain map from the degree-$\alpha$ complex of $K \otimes_R F$ to $K \otimes_R F$
whose component in each homological degree $i$ is the inclusion of the degree-$\alpha$ piece of
$(K \otimes_R F)_i$ into $(K \otimes_R F)_i$.

## Depends on

- [Multigraded free resolution](../multigraded-free-resolution/multigraded-free-resolution.md)
- [Multidegree component complex of the base-changed resolution](base-changed-degree-complex.md)
- [Multigraded modules over a polynomial ring](../multigraded-polynomial-module/multigraded-polynomial-module.md)
- [Base change of a resolution to the residue field](../multigraded-betti/base-changed-complex.md)

## Proof depends on

- [The base-changed differential preserves multidegree](../base-changed-differential-preserves-degr.md)
- [Degree pieces of the base-changed resolution](../multigraded-betti/base-changed-degree-piece.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedBaseChangedDegreeComplex](../../../../../../sources/v2/MathlibExt.md)
- Benjamin Braun and Brian Davis, "Antichain Simplices," Journal of Integer Sequences 23 (2020), lines 864–867, `https://cs.uwaterloo.ca/journals/JIS/VOL23/Braun/braun4.tex`.
