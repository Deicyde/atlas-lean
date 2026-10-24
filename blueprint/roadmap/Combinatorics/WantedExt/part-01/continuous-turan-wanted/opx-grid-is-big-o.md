---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_grid_isBigO
---

# Opx grid is Big O

Corollary 3.5: a full grid `P = X × Y` with `t = |X|` columns and `s = |Y|` rows (`st` points)
has `opx(n, P) = O(n^{2 - 1/t})`. Stated along natural `n`; for `t = 0` (`P = ∅`) the bound reads
`O(n²)` (Lean's `1 / 0 = 0`).

## Depends on

- [Opx](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Corollary 3.5 (`integers-2024-A1-cor-3-5`).
