---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sumOfTriangularRepCount_one
---

# Triangular representation numbers with one summand

**Triangular representation numbers with one summand.** For an integer $k$, let $t_k(n)$ be the
coefficient of $q^n$ in $\psi(q)^k$, where $\psi(q) = \sum_{m \ge 0} q^{m(m+1)/2}$. Then for every
natural number $n$, $t_1(n)$ equals the coefficient of $q^n$ in $\psi(q)$.

## Depends on

- [Representation numbers for sums of triangular numbers](sum-of-triangular-rep-count.md)
- [Triangular theta series](triangular-theta-series.md)

## Proof depends on

- [The triangular theta series is a unit](is-unit-triangular-theta-series.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquaresTriangularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- Alegri and Christopher, *On Formulas, Recurrences, and Congruences for Representations of Integers as Sums of Squares and Triangular Numbers*, INTEGERS 26 (2026), Article A93, Section 1.
