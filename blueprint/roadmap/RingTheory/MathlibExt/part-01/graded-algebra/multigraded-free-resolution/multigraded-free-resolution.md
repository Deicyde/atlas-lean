---
article_id: af_ea61f4d6fbc663e75fd2d434
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.MultigradedFreeResolution
---

# Multigraded free resolution

**Multigraded free resolution.** Let $K$ be a field, let $R = K[x_1, \dots, x_n]$, let $M$ be
a multigraded $R$-module, let $\cdots \to P_1 \to P_0 \to M$ be a projective resolution of $M$
over $R$, and for each $i \in \mathbb{N}$ let $\iota_i$ be an index type. A multigraded free
resolution structure on this resolution consists of a multigraded free module structure on each
$P_i$ with basis indexed by $\iota_i$, such that every differential $P_{i+1} \to P_i$ and the
augmentation $P_0 \to M$ are degree-zero for these gradings and the given grading of $M$.

Each $P_i$ is regarded as a $K$-vector space by restricting scalars along $K \to R$.

## Depends on

- [Multigraded modules over a polynomial ring](../multigraded-polynomial-module/multigraded-polynomial-module.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedFreeResolution](../../../../../../sources/v2/MathlibExt.md)
