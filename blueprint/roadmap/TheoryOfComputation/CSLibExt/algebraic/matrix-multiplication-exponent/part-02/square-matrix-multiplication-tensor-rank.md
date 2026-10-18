---
article_id: af_6a6da8a87f4067069337374e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.squareMatrixMultiplicationTensor_rank_le_seven
---

# Strassen's rank bound for $2 \times 2$ matrix multiplication

**Strassen's rank bound for $2 \times 2$ matrix multiplication.** For every field $F$, the
square $2 \times 2$ matrix multiplication tensor over $F$ is a sum of at most $7$ rank-one
trilinear terms.

The seven terms are Strassen's, and the decomposition holds in every characteristic.

## Depends on

- [Trilinear rank at most $r$](../part-01/has-trilinear-rank-at-most.md)
- [Matrix coordinates](../part-01/matrix-coordinate.md)
- [Square matrix multiplication tensor](square-matrix-multiplication-tensor.md)

## Proof depends on

- [Rank-one trilinear term](../part-01/rank-one-trilinear-term.md)
- [Value of a rank-one trilinear term](../part-01/eval.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
