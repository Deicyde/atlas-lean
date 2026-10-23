---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hoeySloaneTransition
---

# Hoey Sloane Transition

The multi-edge `(c₁, c₂)` of the `(n, b)`-Hoey-Sloane multigraph carrying the label
`e = (d₁, d₂)`: `c₁ = λ(d₁ + (b - n) d₂)` and `c₂ = (n d₂ - d₁ + c₁) / b`. For an edge of
`M` this is the unique solution of Equation (1) with `0 ≤ c₁, c₂ ≤ n - 1` (Theorems 5
and 6; see `isHoeySloaneStep_hoeySloaneTransition`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Definition 6 and the proof of Theorem 6.
