---
article_id: af_f4024937960a59fbf86ad5f9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.rectangularCircuitExponent_le_iff
---

# Upper bounds on the rectangular circuit exponent

**Upper bounds on the rectangular circuit exponent.** Let $F$ be a field and let $k \ge 0$ and
$w \ge 0$ be reals. The rectangular circuit exponent of $F$ at aspect $k$ is at most $w$ if and
only if $w$ is an admissible rectangular circuit exponent for $F$ at aspect $k$: for every
$\varepsilon > 0$ there are $C > 0$ and $N \ge 1$ such that for every $n \ge N$ some arithmetic
circuit over $F$ of size at most $C n^{w + \varepsilon}$ computes the product of an
$n \times \lceil n^k \rceil$ matrix and a $\lceil n^k \rceil \times n$ matrix.

## Depends on

- [Admissible rectangular circuit exponents](has-rectangular-circuit-exponent.md)
- [Rectangular circuit exponent](rectangular-circuit-exponent.md)

## Proof depends on

- [Arithmetic circuit](../../arithmetic-circuit/arithmetic-circuit.md)
- [Circuits that compute the matrix product](../../matrix-multiplication/is-matrix-multiplication.md)
- [Matrix arithmetic circuit](../../matrix-multiplication/matrix-arithmetic-circuit.md)
- [Rectangular inner dimension](../../matrix-multiplication-exponent/part-03/rectangular-inner-dimension.md)
- [Exponents above the circuit exponent are admissible](has-rectangular-circuit-exponent-of-inf.md)
- [Admissible exponents bound the rectangular circuit exponent](rectangular-circuit-exponent-le-of-admis.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.RectangularCircuitExponent](../../../../../../sources/v2/CSLibExt.md)
