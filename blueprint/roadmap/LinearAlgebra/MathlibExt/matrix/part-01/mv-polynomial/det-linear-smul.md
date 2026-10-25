---
article_id: af_9122e63d28635b24bc11227d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.detLinear_smul
---

# Homogeneity of the first-order term of the determinant

**Homogeneity of the first-order term of the determinant.** Let $R$ be a commutative ring,
let $a \in R$, and let $A$ and $B$ be square matrices over $R$ indexed by a finite type $n$.
Write $L_B(A) = \sum_{i \in n} \det B^{(i)}_A$, where $B^{(i)}_A$ is the matrix $B$ with its
$i$-th row replaced by the $i$-th row of $A$. Then $L_B(aA) = a \, L_B(A)$.

## Depends on

- [First-order term of the determinant](det-linear.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.MvPolynomial](../../../../../../sources/v2/MathlibExt.md)
