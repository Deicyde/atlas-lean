---
article_id: af_d38c0a29c7b3dce84d3f84f4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.matrixMultiplicationStructureTensor
---

# Matrix multiplication structure tensor

**Matrix multiplication structure tensor.** For a field $F$ and natural numbers $m, n, p$, the
structure tensor of multiplying an $m \times n$ matrix by an $n \times p$ matrix over $F$ is
the element $\sum_{i < m} \sum_{j < n} \sum_{k < p} e_{(i,j)} \otimes e_{(j,k)} \otimes e_{(k,i)}$
of the trilinear tensor space
$F^{[m] \times [n]} \otimes F^{[n] \times [p]} \otimes F^{[p] \times [m]}$, where
$[m] = \{0, \dots, m - 1\}$ and $e_x$ is the standard basis vector at the matrix coordinate $x$.

## Depends on

- [Matrix coordinates](matrix-coordinate.md)
- [Trilinear tensors](trilinear-tensor.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
