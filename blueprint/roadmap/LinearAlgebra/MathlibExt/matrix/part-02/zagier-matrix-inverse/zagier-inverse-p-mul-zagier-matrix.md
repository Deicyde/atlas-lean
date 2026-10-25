---
article_id: af_a86c61bd8d351067885ec298
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.zagierInverseP_mul_zagierMatrix
---

# Left inverse of Zagier's matrix

**Left inverse of Zagier's matrix.** For every natural number $K \ge 2$, the matrix $P_K$
given by the first Bernoulli formula is a left inverse of Zagier's matrix $A_K$:
$P_K A_K = I$, where $I$ is the $(K - 1) \times (K - 1)$ identity matrix.

## Depends on

- [First Bernoulli formula for the inverse of Zagier's matrix](zagier-inverse-p.md)
- [Zagier's matrix](zagier-matrix.md)

## Proof depends on

- [The two Bernoulli formulas for the inverse of Zagier's matrix agree](zagier-inverse-p-eq-zagier-inverse-q.md)
- [Second Bernoulli formula for the inverse of Zagier's matrix](zagier-inverse-q.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.ZagierMatrixInverse](../../../../../../sources/v2/MathlibExt.md)
