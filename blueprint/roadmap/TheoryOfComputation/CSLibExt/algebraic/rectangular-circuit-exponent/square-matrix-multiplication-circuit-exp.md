---
article_id: af_1f61f20b3c45930219372e00
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.squareMatrixMultiplicationCircuitExponent
---

# Square matrix multiplication circuit exponent

**Square matrix multiplication circuit exponent.** For a field $F$, the square matrix
multiplication circuit exponent of $F$ is the rectangular circuit exponent of $F$ at aspect $1$.
Since $\lceil n^1 \rceil = n$, it is the infimum in $[0, \infty]$ of the reals $w \ge 0$ such that
for every $\varepsilon > 0$ there are $C > 0$ and $N \ge 1$ such that for every $n \ge N$ some
arithmetic circuit over $F$ of size at most $C n^{w + \varepsilon}$ computes the product of two
$n \times n$ matrices, and it is $\infty$ when there is no such $w$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rectangular circuit exponent](rectangular-circuit-exponent.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.RectangularCircuitExponent](../../../../../sources/v2/CSLibExt.md)
