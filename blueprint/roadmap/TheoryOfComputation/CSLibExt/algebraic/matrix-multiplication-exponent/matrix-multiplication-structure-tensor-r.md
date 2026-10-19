---
article_id: af_66913c68ece2015e2d773fd6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.matrixMultiplicationStructureTensor_rank_le_product
---

# Direct decomposition of the structure tensor

**Direct decomposition of the structure tensor.** Let $F$ be a field, let $m, n, p$ be
natural numbers, and write $e_x$ for the standard basis vector with index $x$. The matrix
multiplication structure tensor
$\sum_{i < m,\, j < n,\, k < p} e_{(i,j)} \otimes e_{(j,k)} \otimes e_{(k,i)}$ in
$F^{m \times n} \otimes F^{n \times p} \otimes F^{p \times m}$ is a sum of at most $mnp$ pure
tensors $u \otimes v \otimes w$.

## Depends on

- [Tensor rank at most $r$](has-tensor-rank-at-most.md)
- [Matrix coordinates](matrix-coordinate.md)
- [Matrix multiplication structure tensor](matrix-multiplication-structure-tensor.md)

## Proof depends on

- [Trilinear rank at most $r$](has-trilinear-rank-at-most.md)
- [Trilinear tensors](trilinear-tensor.md)
- [Tensor rank bounds agree with coefficient rank bounds](has-tensor-rank-at-most-iff.md)
- [Coefficients of the matrix multiplication structure tensor](matrix-multiplication-structure-tensor-c.md)
- [Matrix multiplication tensor](matrix-multiplication-tensor.md)
- [Direct rank bound for the matrix multiplication tensor](matrix-multiplication-tensor-rank-le-pro.md)
- [Coefficient array of a trilinear tensor](trilinear-tensor-coefficients.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
