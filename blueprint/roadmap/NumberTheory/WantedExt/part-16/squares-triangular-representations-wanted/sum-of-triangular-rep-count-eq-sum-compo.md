---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumOfTriangularRepCount_eq_sum_compositions
---

# Sum Of Triangular Rep Count eq sum compositions

Composition-sum formula: `t_k(n) = ∑_{l=1}^n (k^l / l!) ∑_{(w_1, …, w_l) ∈ C(n)} b_{w_1} ⋯ b_{w_l}`,
with `b_n = triangularLogCoeff n` (the corrected coefficient; the printed `b_n` is false:
`t_1(2) = 0` but the printed formula gives `1`). The sum runs over all compositions of `n`,
grouped by length `l`.

## Depends on

- [Sum Of Triangular Rep Count](sum-of-triangular-rep-count.md)
- [Triangular Log Coeff](triangular-log-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquaresTriangularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- Alegri and Christopher, *On Formulas, Recurrences, and Congruences for Representations of Integers as Sums of Squares and Triangular Numbers*, INTEGERS 26 (2026), Article A93, Theorem 2 (`integers-2026-A93-thm-2`).
