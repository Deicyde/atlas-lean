---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.triangularLogCoeff
---

# Triangular Log Coeff

The coefficient `b_n` of `q^n` in `log ψ(q)`, from the expansion
`log ψ(q) = ∑_m log(1 - q^{2m}) - ∑_m log(1 - q^{2m-1})` in the proof of Theorem 2:
`b_n = ∑_{d ∣ n, n/d odd} 1/d - ∑_{d ∣ n, n/d even} 1/d`. The printed formula of Theorem 2 has the
parity condition on `d` instead of `n/d`, which gives `b_2 = 1/2` instead of `-1/2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SquaresTriangularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- Alegri and Christopher, *On Formulas, Recurrences, and Congruences for Representations of Integers as Sums of Squares and Triangular Numbers*, INTEGERS 26 (2026), Article A93, Theorem 2 and its proof.
