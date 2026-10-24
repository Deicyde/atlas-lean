---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isDoublePerfectOfOrder_add_largest
---

# Is Double Perfect Of Order add largest

If `λ ∈ U_r(n)` has largest part `ℓ ≠ r + 1`, then `λ ∪ (ℓ) ∈ U_r(n + ℓ)`; and the condition
is needed: `(1^2, 3^4, 6) ∈ D_5(20)` but `(1^2, 3^4, 6^2) ∉ U_5(26)`. Added hypothesis
`n ≥ 2(r+1)` (the range of display (12)): for `r = 1`, `n = 3`, `λ = (1^3)`, `(1^4)` is not
double-perfect. The remark on when exceptions with `ℓ = r + 1` occur and the `E_3` examples are
omitted.

## Depends on

- [Is Double Perfect Of Order](is-double-perfect-of-order.md)
- [Is Type ADouble Perfect](is-type-adouble-perfect.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Corollary 3 (`integers-2025-A109-cor-3`).
