---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumOfTriangularRepCount_integer_root
---

# Sum Of Triangular Rep Count integer root

`n! t_z(n)` is an integer polynomial `t_{n,0} + t_{n,1} z + ⋯ + t_{n,n} z^n`, and every nonzero
integer `k` with `t_k(n) = 0` divides `t_{n,1}` and satisfies `|k| < 2 T_n`,
`T_n = max_{0 ≤ i ≤ n-1} |t_{n,i}|^{1/(n-i)}` (written as `|k| < 2 |t_{n,i}|^{1/(n-i)}` for some
`i < n`).

## Depends on

- [Sum Of Triangular Rep Count](sum-of-triangular-rep-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquaresTriangularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- Alegri and Christopher, *On Formulas, Recurrences, and Congruences for Representations of Integers as Sums of Squares and Triangular Numbers*, INTEGERS 26 (2026), Article A93, Theorem 10 (`integers-2026-A93-thm-10`).
