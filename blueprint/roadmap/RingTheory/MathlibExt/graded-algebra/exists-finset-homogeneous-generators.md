---
article_id: af_a1700765ee92605f95f0c3c4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.MultigradedPolynomialModule.exists_finset_homogeneous_generators
---

# Finite homogeneous generating sets

**Finite homogeneous generating sets.** Let $K$ be a field, let $R = K[x_1, \dots, x_n]$,
and let $M$ be a multigraded polynomial module over $R$, with degree-$\alpha$ components
$M_\alpha$ for $\alpha \in \mathbb{Z}^n$, that is finitely generated as an $R$-module. Then
there is a finite set $s \subseteq M$ of homogeneous elements, each lying in $M_\alpha$ for some
$\alpha \in \mathbb{Z}^n$, that generates $M$ as an $R$-module.

## Depends on

- [Multigraded modules over a polynomial ring](multigraded-polynomial-module/multigraded-polynomial-module.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.FiniteHomogeneousGenerators](../../../../sources/v2/MathlibExt.md)
- Braun-Davis, JIS 23 (2020), span 856-877; see https://cs.uwaterloo.ca/journals/JIS/VOL23/Braun/braun4.tex
