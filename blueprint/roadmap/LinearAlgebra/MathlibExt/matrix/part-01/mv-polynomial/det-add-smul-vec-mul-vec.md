---
article_id: af_813583d0d68141bf6de2aa89
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.det_add_smul_vecMulVec
---

# The determinant is affine along a rank-one direction

**The determinant is affine along a rank-one direction.** Let $K$ be a field, let $B$ be a
square matrix over $K$ indexed by a finite type $n$, and let $u, v \in K^n$. Then for every
$t \in K$, $\det(B + t\,uv^{\mathsf T}) = \det B + t\,(\det(B + uv^{\mathsf T}) - \det B)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.MvPolynomial](../../../../../../sources/v2/MathlibExt.md)
