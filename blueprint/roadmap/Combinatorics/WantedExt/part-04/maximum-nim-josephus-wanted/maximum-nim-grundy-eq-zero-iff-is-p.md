---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimGrundy_eq_zero_iff_isP
---

# Maximum Nim Grundy eq zero iff is P

Theorem 1: under `f 0 = 0` and the unit-step monotonicity condition expressed by
`f (m-1) ≤ f m ≤ f (m-1)+1` for positive `m`, a position has Grundy number zero
exactly when it is a P-position (previous-player win) of `maximumNimGame f`. There is no deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Theorem 1 (`integers-2024-G5-thm-1`).
