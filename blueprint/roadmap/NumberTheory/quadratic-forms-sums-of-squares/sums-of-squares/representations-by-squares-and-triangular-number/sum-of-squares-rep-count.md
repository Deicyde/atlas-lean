---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sumOfSquaresRepCount
---

# Representation numbers for sums of squares

**Representation numbers for sums of squares.** For an integer $k$ and a natural number $n$,
$r_k(n)$ is the coefficient of $q^n$ in $\theta(q)^k$, where
$\theta(q) = \sum_{m \in \mathbb{Z}} q^{m^2}$. Since $\theta$ has constant coefficient $1$, it is a
unit of $\mathbb{Z}[[q]]$, so $\theta^k$ is a power series for negative $k$ as well.

For $k \ge 1$, $r_k(n)$ is the number of ways to write $n$ as an ordered sum of $k$ squares of
integers.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The square theta series is a unit](is-unit-square-theta-series.md)
- [The square theta series](square-theta-series.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquaresTriangularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- Alegri and Christopher, *On Formulas, Recurrences, and Congruences for Representations of Integers as Sums of Squares and Triangular Numbers*, INTEGERS 26 (2026), Article A93, Section 1.
