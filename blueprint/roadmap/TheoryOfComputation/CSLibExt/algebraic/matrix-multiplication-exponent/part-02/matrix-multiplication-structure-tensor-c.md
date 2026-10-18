---
article_id: af_3538461043b8040a9a663520
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.matrixMultiplicationStructureTensor_coefficients
---

# Coefficients of the matrix multiplication structure tensor

**Coefficients of the matrix multiplication structure tensor.** Let $F$ be a field, let
$m, n, p$ be natural numbers, and write $e_x$ for the standard basis vector with index $x$. The
coordinates of the structure tensor
$\sum_{i < m,\, j < n,\, k < p} e_{(i,j)} \otimes e_{(j,k)} \otimes e_{(k,i)}$ in
$F^{m \times n} \otimes F^{n \times p} \otimes F^{p \times m}$ are the matrix multiplication
coefficients: the coordinate at $((i, j), (j', k), (k', i'))$ is $1$ if $j = j'$, $k = k'$ and
$i = i'$, and $0$ otherwise.

## Depends on

- [Matrix coordinates](../part-01/matrix-coordinate.md)
- [Trilinear tensors](../part-01/trilinear-tensor.md)
- [Matrix multiplication structure tensor](matrix-multiplication-structure-tensor.md)
- [Matrix multiplication tensor](../part-01/matrix-multiplication-tensor.md)
- [Coefficient array of a trilinear tensor](../part-01/trilinear-tensor-coefficients.md)

## Proof depends on

- [Coefficients of a pure tensor](../part-01/trilinear-tensor-coefficients-tmul.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
