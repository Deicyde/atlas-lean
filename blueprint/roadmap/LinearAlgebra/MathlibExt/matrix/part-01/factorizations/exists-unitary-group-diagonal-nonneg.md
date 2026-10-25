---
article_id: af_7b5a8b8f73c36d2e9ba1974a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.exists_unitaryGroup_diagonal_nonneg
---

# Singular value decomposition of a complex square matrix

**Singular value decomposition of a complex square matrix.** Let $A$ be a square complex matrix
whose rows and columns are indexed by a finite type $n$. Then there are unitary matrices $U$ and $V$
and nonnegative real numbers $\sigma_i$ for $i \in n$ such that, writing $D$ for the diagonal
matrix with diagonal entries $\sigma_i$ and $V^*$ for the conjugate transpose of $V$, we have
$A = U D V^*$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.Factorizations.SVD](../../../../../../sources/v2/MathlibExt.md)
- R. A. Horn and C. R. Johnson, Matrix Analysis, 2nd ed., Cambridge University Press (2013). Proves `Wanted` entry `complex_svd`, restated over `Matrix.unitaryGroup` in place of the entry's `IsUnitaryMatrix`.
