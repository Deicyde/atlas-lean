---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isMeteredParkingFunction_pred_iff
---

# Is Metered Parking Function pred iff

Characterization of `(n - 1)`-metered `(n + k, n)`-parking functions for `k > 0`: `α` is one
iff its first `n` entries form a classical parking function (MathlibExt's threshold form of
`a'_i ≤ i` for the non-decreasing rearrangement) and, with `(π_1, …, π_n)` the
`(n - 1)`-metered outcome of `(a_1, …, a_n)`, `a_{n+i} ≤ π_{i mod n}` for all `i ∈ [k]`. The index
`i mod n` is read with representatives `1, …, n` (zero-based `i % n`), as the proof describes the
periodic outcome `(π_1, …, π_n, π_1, …)`; the printed `π_{n mod n} = π_0` is undefined.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Theorem 6 (`integers-2025-A73-thm-6`).
