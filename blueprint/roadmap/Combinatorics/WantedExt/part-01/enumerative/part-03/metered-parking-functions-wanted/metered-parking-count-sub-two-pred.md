---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.meteredParkingCount_sub_two_pred
---

# Metered Parking Count sub two pred

For `m ≥ 2` (written `m = k + 2`), `mpf_{m,m-1}(m-2)` equals the sum of the first entries of
all classical parking functions of length `m - 1`, and equals
`∑_{i=1}^{m-1} ∑_{s=0}^{m-1-i} binom(m-2, s) i (s+1)^{s-1} (m-s-1)^{m-s-3}`. Stated in `ℕ` (the
only negative exponents are `1^{-1}` at `s = 0` and `s = m - 2`, equal to the truncated `1^0`).

## Depends on

- [Is Parking Function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Is Partial Parking Function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)
- [Metered Parking Count](metered-parking-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Corollary 7 (`integers-2025-A73-cor-7`).
