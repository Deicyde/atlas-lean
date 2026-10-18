---
article_id: af_592e6edc84808a551ae7c4e6
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.HasMatrixMultiplicationRankExponent
---

# Matrix multiplication rank exponent

**Matrix multiplication rank exponent.** A real number $w$ is a matrix multiplication rank
exponent over a field $F$ when $w \ge 0$ and there are a real $C > 0$ and a natural number
$N_0 \ge 1$ such that for every $n \ge N_0$ the $n \times n$ matrix multiplication coefficient
tensor over $F$ is a sum of at most $C n^w$ rank-one trilinear terms.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Trilinear rank at most $r$](../part-01/has-trilinear-rank-at-most.md)
- [Matrix coordinates](../part-01/matrix-coordinate.md)
- [Square matrix multiplication tensor](square-matrix-multiplication-tensor.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
