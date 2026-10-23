---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsParkingShuffle
---

# Is Parking Shuffle

`(π_2, …, π_m)` (zero-based values `π i`, length `m - 1` written `m'`, so `m = m' + 1`) lies in
the parking-function shuffle set `Sh_m(k - 1, n - k)`: it is a shuffle of a word
`α ∈ PF_{m-n+k-1, k-1}` and `β + (k)^{n-k}` with `β ∈ PF_{n-k, n-k}`. Since the entries of `α`
are `≤ k - 1` and those of `β + (k)^{n-k}` are `≥ k + 1` (one-based), such a shuffle is split by
value and parking-function membership does not depend on the order of the entries, so this is
stated as: no entry equals `k`; exactly `m - n + k - 1` entries are `< k` and they form a
parking function on the spots `1, …, k - 1` (at most `k - 1 - j` of them prefer zero-based spot
`j` or later); exactly `n - k` entries are `> k` and, shifted down by `k`, they form a classical
parking function on `n - k` spots (at most `n - j` of them prefer zero-based spot `j`, `k ≤ j < n`,
or later).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Section 4, Definition of `(m, n)`-parking function shuffles (`Sh_m(k - 1, n - k)`).
