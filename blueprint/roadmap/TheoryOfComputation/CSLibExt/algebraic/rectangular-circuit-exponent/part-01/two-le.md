---
article_id: af_4bedfbac24b9525e34bd50dd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.HasRectangularCircuitExponent.two_le
---

# Admissible rectangular circuit exponents are at least two

**Admissible rectangular circuit exponents are at least two.** Let $F$ be a field and let $k$
and $w$ be reals. If $w$ is an admissible rectangular circuit exponent for $F$ at aspect $k$, then
$w \ge 2$.

A circuit computing the product of an $n \times \lceil n^k \rceil$ matrix and a
$\lceil n^k \rceil \times n$ matrix with $n \ge 1$ has a separate gate for each of the $n^2$ output
entries, so it has at least $n^2$ gates.

## Depends on

- [Admissible rectangular circuit exponents](has-rectangular-circuit-exponent.md)

## Proof depends on

- [Arithmetic circuit](../../arithmetic-circuit/arithmetic-circuit.md)
- [Circuits that compute the matrix product](../../matrix-multiplication/is-matrix-multiplication.md)
- [Lower bound for matrix multiplication circuits](../../matrix-multiplication/output-cost-le.md)
- [Matrix arithmetic circuit](../../matrix-multiplication/matrix-arithmetic-circuit.md)
- [Rectangular inner dimension](../../matrix-multiplication-exponent/part-03/rectangular-inner-dimension.md)
- [The rounded inner dimension is positive](rectangular-inner-dimension-pos.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.RectangularCircuitExponent](../../../../../../sources/v2/CSLibExt.md)
