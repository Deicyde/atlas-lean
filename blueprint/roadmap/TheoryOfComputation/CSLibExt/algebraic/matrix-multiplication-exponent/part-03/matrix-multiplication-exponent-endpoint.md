---
article_id: af_a4158468cd524c5f4d110984
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.matrixMultiplicationExponent_endpoint
---

# Rank bounds just above the matrix multiplication exponent

**Rank bounds just above the matrix multiplication exponent.** Let $F$ be a field and let
$\omega(F)$ be its matrix multiplication exponent, a finite real number. For every real
$\varepsilon > 0$ there are $C > 0$ and $N_0 \ge 1$ such that for every $n \ge N_0$ the
$n \times n$ matrix multiplication tensor over $F$ has rank at most
$C n^{\omega(F) + \varepsilon}$.

## Depends on

- [Matrix multiplication rank exponent](../part-02/has-matrix-multiplication-rank-exponent.md)
- [Matrix multiplication exponent](../part-02/matrix-multiplication-exponent.md)

## Proof depends on

- [Upper bounds on the matrix multiplication exponent](matrix-multiplication-exponent-le-iff.md)
- [The matrix multiplication exponent is finite](matrix-multiplication-exponent-ne-top.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../../sources/v2/CSLibExt.md)
