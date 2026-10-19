---
article_id: af_1a7a94a4d8783921c845ddc4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.matrixMultiplicationStructureTensor_rank_le_seven
---

# Strassen's decomposition of the structure tensor

**Strassen's decomposition of the structure tensor.** Let $F$ be a field and write $e_x$ for
the standard basis vector with index $x$. The $2 \times 2$ matrix multiplication structure tensor
$\sum_{i, j, k < 2} e_{(i,j)} \otimes e_{(j,k)} \otimes e_{(k,i)}$ in
$F^{2 \times 2} \otimes F^{2 \times 2} \otimes F^{2 \times 2}$ is a sum of at most $7$ pure
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
- [Strassen's rank bound for $2 \times 2$ matrix multiplication](square-matrix-multiplication-tensor-rank.md)
- [Coefficient array of a trilinear tensor](trilinear-tensor-coefficients.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
