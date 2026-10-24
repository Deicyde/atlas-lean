---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isMeteredParkingFunction_sub_two_iff
---

# Is Metered Parking Function sub two iff

Characterization of `(m - 2)`-metered `(m, n)`-parking functions for `2 < m ≤ n + 1`: let
`(a_2, …, a_{m-1}) ∈ Sh_{m-1}(k - 1, n - k)` for some `k ∈ [n]`; when `m ≤ n` let `j ∈ [k - 1]`
be such that the subsequence `σ` of the entries of `(a_2, …, a_{m-1})` that are less than `k`
lies in `Sh_{m-n+k-1}(j - 1, k - j - 1)`, and when `m = n + 1` let `j = 0`. Then `α` is an
`(m - 2)`-metered parking function iff `a_1 ≤ j` and `a_m ≤ k`, or `j < a_1 ≤ k` and
`a_m ≤ a_1` (one-based `a_i = f i + 1`). The shuffle sets are `IsParkingShuffle` (`m = m' + 1`);
the subsequence `σ`, of length `m - n + k - 2` (the source's first subscript `m - n + k - 1` is
a misprint for this length), is given as a function whose values list equals the filtered list.

## Depends on

- [Is Metered Parking Function](is-metered-parking-function.md)
- [Is Parking Shuffle](is-parking-shuffle.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Theorem 4 (`integers-2025-A73-thm-4`).
