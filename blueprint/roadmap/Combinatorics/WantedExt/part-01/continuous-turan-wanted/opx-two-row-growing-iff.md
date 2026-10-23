---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_two_row_growing_iff
---

# Opx two row growing iff

Proposition 6.4: let `Q n ⊆ ℝ²` have minimum `x`-coordinate `0`, maximum `x`-coordinate
`s n` and all `y`-coordinates in `{0, 1}`. Then `opx(n, Q n) = Ω(n^{2-o(1)})` iff
`s(n) = Ω(n^{1-o(1)})`, each side read as: for every `ε > 0`, eventually the left side is at
least `n^{2-ε}` (resp. `s n ≥ n^{1-ε}`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Proposition 6.4 (`integers-2024-A1-prop-6-4`).
