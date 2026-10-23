---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ContainsPatternD
---

# Contains Pattern D

Containment of point sets in `ℝ^d` (the paper's definition): `S` contains `P` when there are
maps `f_i : ℝ → ℝ`, one per coordinate, expanding distances between `i`-th coordinates of points
of `P` (`f_i(x) - f_i(x') ≥ x - x'` for `x > x'`) and sending every `p ∈ P` to
`(f_1(p_1), …, f_d(p_d)) ∈ S`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 5 (definition of containment in `ℝ^d`).
