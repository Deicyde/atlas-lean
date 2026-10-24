---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.firstEntrySet_eq_iff_isParkingShuffle
---

# First Entry Set eq iff is Parking Shuffle

Parking-function shuffles and the first entry: for `m ≤ n` and `1 ≤ k ≤ n`, the set
`A^n_{(π_2, …, π_m)} = {j : (j, π_2, …, π_m) ∈ PF_{m,n}}` equals `[k]` if and only if
`(π_2, …, π_m) ∈ Sh_m(k - 1, n - k)`. Zero-based: `A = {j : j < k}`; `m = m' + 1`.

## Depends on

- [Is Parking Shuffle](is-parking-shuffle.md)
- [Is Partial Parking Function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Theorem 3 (`integers-2025-A73-thm-3`), with Definition 6 (the sets `A^n`).
