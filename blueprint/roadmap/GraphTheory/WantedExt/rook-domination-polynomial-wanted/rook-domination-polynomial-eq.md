---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.RookDominationPolynomialWanted.rookDominationPolynomial_eq
---

# Single-sum formula for the rook domination polynomial

**Single-sum formula for the rook domination polynomial.** For natural numbers $n, m \ge 1$,
the rook domination polynomial $D_{n,m}(x)$ of the $n \times m$ board, an integer polynomial,
satisfies

$$D_{n,m}(x) = ((1+x)^n - 1)^m -
(-1)^m \sum_{k=0}^{m-1} (-1)^k \binom{m}{k} ((1+x)^k - 1)^n.$$

## Depends on

- [Domination polynomial of the rook graph](rook-domination-polynomial.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.RookDominationPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, "Domination Polynomial of the Rook Graph", Theorem 4 (`thm:domination-polynomial`).
