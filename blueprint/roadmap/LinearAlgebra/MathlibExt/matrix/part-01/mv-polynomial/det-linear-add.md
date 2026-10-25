---
article_id: af_d354586fede7e493e2c1454f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.detLinear_add
---

# Additivity of the first-order term of the determinant

**Additivity of the first-order term of the determinant.** Let $R$ be a commutative ring
and let $A$, $B$, $C$ be square matrices over $R$ indexed by a finite type $n$. Write
$L_B(A) = \sum_{i \in n} \det B^{(i)}_A$, where $B^{(i)}_A$ is the matrix $B$ with its $i$-th
row replaced by the $i$-th row of $A$. Then $L_B(A + C) = L_B(A) + L_B(C)$.

## Depends on

- [First-order term of the determinant](det-linear.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.MvPolynomial](../../../../../../sources/v2/MathlibExt.md)
