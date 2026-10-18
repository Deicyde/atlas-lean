---
article_id: af_3fe73f3367c49ca975a21322
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.HasRectangularCircuitExponent
---

# Admissible rectangular circuit exponents

**Admissible rectangular circuit exponents.** Let $F$ be a field and $k, w$ real numbers. The
exponent $w$ is admissible at aspect $k$ over $F$ when $k \ge 0$, $w \ge 0$, and for every
$\varepsilon > 0$ there are a real $C > 0$ and a natural number $N \ge 1$ such that for every
$n \ge N$ some arithmetic circuit over $F$ computes the product of an $n \times \lceil n^k \rceil$
matrix and an $\lceil n^k \rceil \times n$ matrix with at most $C n^{w + \varepsilon}$ gates.

The circuit may depend on $n$ and $\varepsilon$, and it must be correct on every pair of matrices
with entries in $F$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Arithmetic circuit](../../arithmetic-circuit/arithmetic-circuit.md)
- [Circuits that compute the matrix product](../../matrix-multiplication/is-matrix-multiplication.md)
- [Matrix arithmetic circuit](../../matrix-multiplication/matrix-arithmetic-circuit.md)
- [Rectangular inner dimension](../../matrix-multiplication-exponent/part-03/rectangular-inner-dimension.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.RectangularCircuitExponent](../../../../../../sources/v2/CSLibExt.md)
