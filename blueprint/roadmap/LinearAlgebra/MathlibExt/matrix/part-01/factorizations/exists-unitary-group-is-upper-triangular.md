---
article_id: af_1c383cc28810cc9e26981306
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.exists_unitaryGroup_isUpperTriangular
---

# Schur decomposition of a complex square matrix

**Schur decomposition of a complex square matrix.** Let $A$ be a square complex matrix whose rows
and columns are indexed by a finite linearly ordered type $n$. Then there are a unitary matrix $U$,
with conjugate transpose $U^*$, and a matrix $T$ that is upper triangular with respect to the order
on $n$ (that is, $T_{ij} = 0$ whenever $j < i$) such that $A = U T U^*$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.Factorizations.Schur](../../../../../../sources/v2/MathlibExt.md)
- I. Schur, Uber charakteristische Wurzeln, Math. Ann. 66 (1909), 488-510, DOI 10.1007/BF01450045. Proves `Wanted` entry `schur_decomposition`, restated over `Matrix.unitaryGroup` in place of the entry's `IsUnitaryMatrix`.
