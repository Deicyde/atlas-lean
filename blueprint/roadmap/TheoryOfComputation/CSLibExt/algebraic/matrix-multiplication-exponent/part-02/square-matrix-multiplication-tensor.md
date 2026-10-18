---
article_id: af_e7f1d0a12c20ebcbf0d4be0d
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.squareMatrixMultiplicationTensor
---

# Square matrix multiplication tensor

**Square matrix multiplication tensor.** For a field $F$ and a natural number $n$, the square
matrix multiplication tensor over $F$ is the matrix multiplication tensor for multiplying an
$n \times n$ matrix by an $n \times n$ matrix. Its value at a triple of matrix coordinates
$((i, j), (j', k), (k', i'))$ is $1$ when $j = j'$, $k = k'$ and $i = i'$, and $0$ otherwise.

## Depends on

- [Matrix coordinates](../part-01/matrix-coordinate.md)

## Proof depends on

- [Matrix multiplication tensor](../part-01/matrix-multiplication-tensor.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
