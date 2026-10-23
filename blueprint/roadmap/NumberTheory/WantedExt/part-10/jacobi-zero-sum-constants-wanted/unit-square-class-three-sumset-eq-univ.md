---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.unit_square_class_three_sumset_eq_univ
---

# Unit square class three sumset eq univ

For `n = p^r` with `p ≥ 7` prime, `A_1 = U(n)²`, `A_2 = U(n) \ U(n)²`, units
`x_1, x_2, x_3` and any `f : {1,2,3} → {1,2}`, `A_{f(1)} x_1 + A_{f(2)} x_2 + A_{f(3)} x_3 = ℤ_n`.
Here `f i = true` selects `A_1` and `f i = false` selects `A_2`. The exponent is
`r ≥ 1`: for `r = 0`, `ℤ_1 = {0}` has `0 = 0²` as its only unit, so `A_2` is empty.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.JacobiZeroSumConstantsWanted](../../../../../sources/v2/WantedExt.md)
- Santanu Mondal, Krishnendu Paul and Shameek Paul, *Zero-Sum Constants Related to the Jacobi Symbol*, Journal of Integer Sequences 27 (2024), Article 24.1.7, Lemma 18 (`jis-2024-24.1.7-lem-18`).
