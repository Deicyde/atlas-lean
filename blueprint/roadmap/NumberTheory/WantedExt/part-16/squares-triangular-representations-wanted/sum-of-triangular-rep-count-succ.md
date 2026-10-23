---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumOfTriangularRepCount_succ
---

# Sum Of Triangular Rep Count succ

Recurrence `t_k(n + 1) = ∑_{j=0}^n k (j + 1) b_{j+1} / (n + 1) · t_k(n - j)` for `n ≥ 0`, with
`b_n = triangularLogCoeff n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SquaresTriangularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- Alegri and Christopher, *On Formulas, Recurrences, and Congruences for Representations of Integers as Sums of Squares and Triangular Numbers*, INTEGERS 26 (2026), Article A93, Corollary 1, second recurrence (`integers-2026-A93-cor-1`).
