---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opxD_grid_isBigO
---

# Opx D grid is Big O

Corollary 5.13: a full grid `P = X_1 × ⋯ × X_d` (so `M_P = J_{k_1, …, k_d}`, `k_i = |X_i|`) has
`opx(n, P, d) = O(n^{d - α})`, `α = max_i k_i / ∏_i k_i`. Stated along natural `n`; if some
`k_i = 0` then `P = ∅` and the bound reads `O(n^d)` (Lean's `x / 0 = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Corollary 5.13 (`integers-2024-A1-cor-5-13`).
