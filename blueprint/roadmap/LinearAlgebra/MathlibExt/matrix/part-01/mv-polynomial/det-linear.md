---
article_id: af_608b2bcb544b225bfaf3d1ac
declaration: def
origin: cited
statement: formalized
lean: Matrix.detLinear
---

# First-order term of the determinant

**First-order term of the determinant.** Let $R$ be a commutative ring and let $A$ and $B$ be
square matrices over $R$ indexed by a finite type $n$. The first-order term of the determinant
of $B$ in the direction $A$ is $L_B(A) = \sum_{i \in n} \det B^{(i)}$, where $B^{(i)}$ is the
matrix $B$ with its $i$-th row replaced by the $i$-th row of $A$.

It is the coefficient of $X$ in the polynomial $\det(B + XA)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.MvPolynomial](../../../../../../sources/v2/MathlibExt.md)
