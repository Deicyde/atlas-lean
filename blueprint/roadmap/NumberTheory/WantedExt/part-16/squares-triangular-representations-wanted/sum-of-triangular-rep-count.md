---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sumOfTriangularRepCount
---

# Representation numbers for sums of triangular numbers

**Representation numbers for sums of triangular numbers.** For an integer $k$ and a natural
number $n$, $t_k(n)$ is the coefficient of $q^n$ in $\psi(q)^k$, where
$\psi(q) = \sum_{m \ge 0} q^{m(m+1)/2}$. Since $\psi$ has constant coefficient $1$, it is a unit of
$\mathbb{Z}[[q]]$, so $\psi^k$ is a power series for negative $k$ as well.

For $k \ge 1$, $t_k(n)$ is the number of ways to write $n$ as an ordered sum of $k$ triangular
numbers $m(m+1)/2$ with $m \ge 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The triangular theta series is a unit](is-unit-triangular-theta-series.md)
- [Triangular theta series](triangular-theta-series.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquaresTriangularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- Alegri and Christopher, *On Formulas, Recurrences, and Congruences for Representations of Integers as Sums of Squares and Triangular Numbers*, INTEGERS 26 (2026), Article A93, Section 1.
