---
article_id: af_58bffadbf1a477e7c03a2544
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.squareMatrixMultiplicationCircuitExponent_endpoint
---

# The square matrix multiplication circuit exponent is attained

**The square matrix multiplication circuit exponent is attained.** Let $F$ be a field whose
square matrix multiplication circuit exponent $\omega(F)$ is finite. Then $F$ has rectangular
circuit exponent $\omega(F)$ at aspect $1$: for every $\varepsilon > 0$ there are a real $C > 0$
and a natural number $N \ge 1$ such that for every $n \ge N$ some arithmetic circuit over $F$ with
at most $C n^{\omega(F) + \varepsilon}$ gates computes the product of every pair of $n \times n$
matrices over $F$.

## Depends on

- [Admissible rectangular circuit exponents](has-rectangular-circuit-exponent.md)
- [Square matrix multiplication circuit exponent](square-matrix-multiplication-circuit-exp.md)

## Proof depends on

- [A finite rectangular circuit exponent is attained](rectangular-circuit-exponent-endpoint.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.RectangularCircuitExponent](../../../../../sources/v2/CSLibExt.md)
