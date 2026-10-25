---
article_id: af_1b6fd31fd164c2a7065d9bac
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.exists_unique_unitaryGroup_posDef_of_isUnit_det
---

# Uniqueness of the polar decomposition of an invertible matrix

**Uniqueness of the polar decomposition of an invertible matrix.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, and let $A$ be a square matrix over $\mathbb{K}$, indexed by a finite
type, with $\det A \neq 0$. Then there are a unitary matrix $U$ and a positive-definite matrix $P$
with $A = UP$, and they are unique: if $U'$ is unitary, $P'$ is positive definite and
$A = U'P'$, then $U' = U$ and $P' = P$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.Factorizations.Polar](../../../../../../../sources/v2/MathlibExt.md)
