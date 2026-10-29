---
article_id: af_65ccbf9cfa827456fbdfbc85
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.hasRectangularCircuitExponent_zero_two
---

# Exponent two is admissible at aspect zero

**Exponent two is admissible at aspect zero.** For every field $F$, the exponent $2$ is an
admissible rectangular circuit exponent at aspect $0$ over $F$: for every $\varepsilon > 0$ there
are a real $C > 0$ and a natural number $N \ge 1$ such that for every $n \ge N$ some arithmetic
circuit over $F$ computes the product of an $n \times \lceil n^0 \rceil$ matrix and a
$\lceil n^0 \rceil \times n$ matrix, that is of an $n \times 1$ matrix and a $1 \times n$ matrix,
with at most $C n^{2 + \varepsilon}$ gates.

The outer-product circuit, with $n^2$ gates, is such a circuit.

## Depends on

- [Admissible rectangular circuit exponents](has-rectangular-circuit-exponent.md)

## Proof depends on

- [Arithmetic circuit](../arithmetic-circuit/arithmetic-circuit.md)
- [Circuits that compute the matrix product](../matrix-multiplication/is-matrix-multiplication.md)
- [Matrix arithmetic circuit](../matrix-multiplication/matrix-arithmetic-circuit.md)
- [Rectangular inner dimension](../matrix-multiplication-exponent/rectangular-inner-dimension.md)
- [Rectangular inner dimension at aspect zero](../matrix-multiplication-exponent/rectangular-inner-dimension-zero.md)
- [Outer-product matrix circuit](../matrix-multiplication/outer-matrix-circuit.md)
- [The outer-product matrix circuit computes the matrix product](../matrix-multiplication/outer-matrix-circuit-correct.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.RectangularCircuitExponent](../../../../../sources/v2/CSLibExt.md)
