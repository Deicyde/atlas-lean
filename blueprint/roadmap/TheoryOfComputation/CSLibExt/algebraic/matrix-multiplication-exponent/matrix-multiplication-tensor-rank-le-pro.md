---
article_id: af_5958e94f522198164ab1824c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.matrixMultiplicationTensor_rank_le_product
---

# Direct rank bound for the matrix multiplication tensor

**Direct rank bound for the matrix multiplication tensor.** For every field $F$ and natural
numbers $m, n, p$, the coefficient tensor of multiplying an $m \times n$ matrix by an $n \times p$
matrix over $F$ is a sum of at most $mnp$ rank-one trilinear terms.

The decomposition is the direct algorithm, with one term for each triple $(i, j, k)$ with
$i < m$, $j < n$ and $k < p$.

## Depends on

- [Trilinear rank at most $r$](has-trilinear-rank-at-most.md)
- [Matrix coordinates](matrix-coordinate.md)
- [Matrix multiplication tensor](matrix-multiplication-tensor.md)

## Proof depends on

- [Rank-one trilinear term](rank-one-trilinear-term.md)
- [Value of a rank-one trilinear term](eval.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
