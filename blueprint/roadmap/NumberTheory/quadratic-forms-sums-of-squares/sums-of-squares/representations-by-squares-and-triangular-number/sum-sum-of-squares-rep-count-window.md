---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_sumOfSquaresRepCount_window
---

# Window congruence for sums of squares

**Window congruence for sums of squares.** For an integer $k$, let $r_k(n)$ be the coefficient
of $q^n$ in $\theta(q)^k$, where $\theta(q) = \sum_{m \in \mathbb{Z}} q^{m^2}$. Let $n \ge 1$, let
$p$ be an odd prime with $p - 1 \ge n + 1$, and let $s \ge p$ be an integer. Then $p$ divides
$\sum_{i=0}^{p-1} r_{s-i}(n)$.

## Depends on

- [Representation numbers for sums of squares](sum-of-squares-rep-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquaresTriangularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- Alegri and Christopher, *On Formulas, Recurrences, and Congruences for Representations of Integers as Sums of Squares and Triangular Numbers*, INTEGERS 26 (2026), Article A93, Theorem 5 (`integers-2026-A93-thm-5`).
