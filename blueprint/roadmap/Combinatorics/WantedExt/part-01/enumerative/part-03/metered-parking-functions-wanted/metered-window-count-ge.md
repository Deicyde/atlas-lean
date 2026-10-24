---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metered_window_count_ge
---

# Metered window count ge

A necessary condition: if `f` is a `t`-metered `(m, n)`-parking function then for every spot
`i ∈ [n]` and every `j ∈ [m - t]`, `|{j ≤ k ≤ j + t : a_k ≤ i}| ≥ t + 1 - n + i`, stated with
`n` moved to the left (`t + 1 + i ≤ |…| + n`) and one-based `i`, `j`, `k`.

## Depends on

- [Is Metered Parking Function](is-metered-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Proposition 1 (`integers-2025-A73-prop-1`).
