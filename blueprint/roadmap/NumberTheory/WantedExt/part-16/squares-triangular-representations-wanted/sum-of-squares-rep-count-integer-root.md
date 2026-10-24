---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumOfSquaresRepCount_integer_root
---

# Sum Of Squares Rep Count integer root

`n! r_z(n)` is an integer polynomial `r_{n,0} + r_{n,1} z + ⋯ + r_{n,n} z^n`, and every nonzero
integer `k` with `r_k(n) = 0` divides `r_{n,1}` and satisfies `|k| < 2 R_n`,
`R_n = max_{0 ≤ i ≤ n-1} |r_{n,i}|^{1/(n-i)}` (written as `|k| < 2 |r_{n,i}|^{1/(n-i)}` for some
`i < n`).

## Depends on

- [Sum Of Squares Rep Count](sum-of-squares-rep-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquaresTriangularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- Alegri and Christopher, *On Formulas, Recurrences, and Congruences for Representations of Integers as Sums of Squares and Triangular Numbers*, INTEGERS 26 (2026), Article A93, Theorem 9 (`integers-2026-A93-thm-9`).
