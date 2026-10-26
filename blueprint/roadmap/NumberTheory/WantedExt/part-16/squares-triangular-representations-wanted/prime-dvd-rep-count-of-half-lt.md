---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_dvd_repCount_of_half_lt
---

# A prime between $p/2$ and $p$ divides the representation counts of $p$

**A prime between $p/2$ and $p$ divides the representation counts of $p$.** For integers
$k, n \ge 1$, let $r_k(n)$ be the number of representations of $n$ as an ordered sum of $k$ squares
of integers and $t_k(n)$ the number of representations of $n$ as an ordered sum of $k$ triangular
numbers $m(m+1)/2$ with $m \ge 0$. Let $p$ be an odd prime and $\ell$ a prime with
$p/2 < \ell < p$. Then $\ell$ divides both $r_\ell(p)$ and $t_\ell(p)$.

## Depends on

- [Representation numbers for sums of squares](sum-of-squares-rep-count.md)
- [Representation numbers for sums of triangular numbers](sum-of-triangular-rep-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquaresTriangularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- Alegri and Christopher, *On Formulas, Recurrences, and Congruences for Representations of Integers as Sums of Squares and Triangular Numbers*, INTEGERS 26 (2026), Article A93, Theorem 11 (`integers-2026-A93-thm-11`).
