---
article_id: af_ae344355a2d2ec67544db930
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.MultigradedFreeModule
---

# Multigraded free module

**Multigraded free module.** Let $K$ be a field, let $R = K[x_1, \dots, x_n]$, and let
$\iota$ be an index type. A multigraded free module structure on an $R$-module $F$ consists of a
multigraded $R$-module structure on $F$, with homogeneous pieces $F_\alpha$ for
$\alpha \in \mathbb{Z}^n$, together with an $R$-basis $(b_j)_{j \in \iota}$ of $F$ and a degree
$d_j \in \mathbb{Z}^n$ for each $j \in \iota$ such that $b_j \in F_{d_j}$ for every
$j \in \iota$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedFreeResolution](../../../../../sources/v2/MathlibExt.md)
