---
article_id: af_fc8f4a9a80045e6a14ede1ba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.hasMatrixMultiplicationRankExponent_iff
---

# Rank exponents via the minimum tensor rank

**Rank exponents via the minimum tensor rank.** Let $F$ be a field and $w$ a real number. Then
$w$ is a matrix multiplication rank exponent over $F$ if and only if $w \ge 0$ and there are a real
$C > 0$ and a natural number $N_0 \ge 1$ such that for every $n \ge N_0$ the tensor rank of the
$n \times n$ matrix multiplication structure tensor over $F$ is at most $C n^w$.

## Depends on

- [Matrix multiplication rank exponent](has-matrix-multiplication-rank-exponent.md)
- [Square matrix multiplication rank](square-matrix-multiplication-rank.md)

## Proof depends on

- [Trilinear rank at most $r$](has-trilinear-rank-at-most.md)
- [Matrix coordinates](matrix-coordinate.md)
- [Square matrix multiplication rank equals the coefficient tensor rank](square-matrix-multiplication-rank-eq.md)
- [Square matrix multiplication tensor](square-matrix-multiplication-tensor.md)
- [Trilinear rank](trilinear-rank.md)
- [Decompositions bound the trilinear rank](trilinear-rank-le.md)
- [The trilinear rank is attained](trilinear-rank-spec.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
