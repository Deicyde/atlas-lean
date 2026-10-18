---
article_id: af_dd6c18726d3c81d4a163bcba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.hasMatrixMultiplicationRankExponent_of_inf_lt
---

# Exponents above the matrix multiplication exponent admit rank bounds

**Exponents above the matrix multiplication exponent admit rank bounds.** Let $F$ be a field,
let $\omega(F)$ be its matrix multiplication exponent and let $w > 0$ be real. If
$\omega(F) < w$, then there are $C > 0$ and $N_0 \ge 1$ such that for every $n \ge N_0$ the
$n \times n$ matrix multiplication tensor over $F$ has rank at most $C n^w$.

## Depends on

- [Matrix multiplication rank exponent](../part-02/has-matrix-multiplication-rank-exponent.md)
- [Matrix multiplication exponent](../part-02/matrix-multiplication-exponent.md)

## Proof depends on

- [Monotonicity of matrix multiplication rank exponents](../part-02/mono.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
