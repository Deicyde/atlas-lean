---
article_id: af_8c373b17a18e2bfd4db52af5
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.zagierMatrix_mul_zagierInverseP
---

# Right inverse of Zagier's matrix

**Right inverse of Zagier's matrix.** For every natural number $K \ge 2$, the matrix $P_K$
given by the first Bernoulli formula is a right inverse of Zagier's matrix $A_K$:
$A_K P_K = I$, where $I$ is the $(K - 1) \times (K - 1)$ identity matrix.

## Depends on

- [First Bernoulli formula for the inverse of Zagier's matrix](zagier-inverse-p.md)
- [Zagier's matrix](zagier-matrix.md)

## Proof depends on

- [Left inverse of Zagier's matrix](zagier-inverse-p-mul-zagier-matrix.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.ZagierMatrixInverse](../../../../../../sources/v2/MathlibExt.md)
