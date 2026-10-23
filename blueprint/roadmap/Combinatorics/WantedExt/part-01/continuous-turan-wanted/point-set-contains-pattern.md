---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.PointSetContainsPattern
---

# Point Set Contains Pattern

Containment of point sets (the paper's definition): `S` contains `P` when there are maps
`f_X, f_Y : ℝ → ℝ` that expand distances between coordinates of `P`
(`f(x₀) - f(x₁) ≥ x₀ - x₁` for `x₀ > x₁` among the `x`-coordinates, resp. `y`-coordinates, of `P`)
and send every `(x, y) ∈ P` to `(f_X x, f_Y y) ∈ S`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 1 (definition of containment).
