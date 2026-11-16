# Weighted degree bound

A bivariate polynomial $Q(X, Y) = \sum_{i,j} q_{ij} X^i Y^j$ over a field $F$ has
$(1, w)$-weighted degree at most $D$ if $i + w j \le D$ for every monomial $X^i Y^j$ with
$q_{ij} \ne 0$. For $w = 1$ this is the total degree.

In Lean, bivariate polynomials are elements of `F[X][X]`: the outer variable is $Y$ and the
coefficients are polynomials in $X$.

## Sources

- V. Guruswami, A. Rudra, M. Sudan, *Essential Coding Theory*, draft of August 26, 2025, Definition 12.2.5.
