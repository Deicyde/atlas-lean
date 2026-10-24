---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isParkingShuffle_card
---

# Is Parking Shuffle card

The number of parking-function shuffles: for `m ≤ n` and `1 ≤ k ≤ n`,
`|Sh_m(k - 1, n - k)|` is `binom(m-1, n-k) (n-m+1) k^{m-n+k-2} (n-k+1)^{n-k-1}` if
`k > n - m + 1`, `m^{m-2}` if `k = n - m + 1`, and `0` if `k < n - m + 1`. Stated in `ℕ` with
`m = m' + 1`; the only negative exponents are `1^{-1}` (at `k = n`, and `m = 1`), equal to the
truncated `1^0`.

## Depends on

- [Is Parking Shuffle](is-parking-shuffle.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Lemma 4 (`integers-2025-A73-lem-4`).
