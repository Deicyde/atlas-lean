---
article_id: af_1f510ef39e5a793f8a43af1d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.coeff_one_det_add_X_smul
---

# The coefficient of $X$ in $\det(B + XA)$

**The coefficient of $X$ in $\det(B + XA)$.** Let $R$ be a commutative ring and let $A$ and
$B$ be square matrices over $R$ indexed by a finite type $n$. Regard $B + XA$ as a matrix over
the polynomial ring $R[X]$. Then the coefficient of $X$ in the polynomial $\det(B + XA)$ equals
the first-order term of the determinant $L_B(A) = \sum_{i \in n} \det B^{(i)}$, where $B^{(i)}$
is the matrix $B$ with its $i$-th row replaced by the $i$-th row of $A$.

## Depends on

- [First-order term of the determinant](det-linear.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.MvPolynomial](../../../../../../sources/v2/MathlibExt.md)
