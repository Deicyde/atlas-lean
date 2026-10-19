---
article_id: af_955d290a5b0395cf755ac85d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.squareMatrixMultiplicationCircuitExponent_le_iff
---

# Upper bounds on the square matrix multiplication circuit exponent

**Upper bounds on the square matrix multiplication circuit exponent.** Let $F$ be a field with
square matrix multiplication circuit exponent $\omega(F) \in [0, \infty]$, and let $w \ge 0$ be
real. Then $\omega(F) \le w$ if and only if $F$ has rectangular circuit exponent $w$ at aspect
$1$: for every $\varepsilon > 0$ there are a real $C > 0$ and a natural number $N \ge 1$ such
that for every $n \ge N$ some arithmetic circuit over $F$ with at most $C n^{w + \varepsilon}$
gates computes the product of every pair of $n \times n$ matrices over $F$.

## Depends on

- [Admissible rectangular circuit exponents](has-rectangular-circuit-exponent.md)
- [Square matrix multiplication circuit exponent](square-matrix-multiplication-circuit-exp.md)

## Proof depends on

- [Upper bounds on the rectangular circuit exponent](rectangular-circuit-exponent-le-iff.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.RectangularCircuitExponent](../../../../../sources/v2/CSLibExt.md)
