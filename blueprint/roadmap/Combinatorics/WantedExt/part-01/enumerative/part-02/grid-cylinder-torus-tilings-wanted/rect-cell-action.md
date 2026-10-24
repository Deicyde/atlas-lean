---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.rectCellAction
---

# Rect Cell Action

The cell maps of the paper's rectangle symmetry group `D₄ = ⟨r², f⟩` on the `n × m` grid,
indexed by Mathlib's `DihedralGroup 4` with `f = sr 0` and `r² = r 2` (so `r²f = sr 2`):
`r 0 ↦ id`, `r 2 ↦ cellR2`, `sr 0 ↦ cellF`, `sr 2 ↦ cellR2F`. On this subgroup `g ↦ cell map`
is a homomorphism into maps under composition. The other four elements (not in the rectangle
group) get the values `cellR2` (`r 1`, `r 3`) and `cellR2F` (`sr 1`, `sr 3`), which are never used.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cell F](cell-f.md)
- [Cell R2](cell-r2.md)
- [Cell R2 F](cell-r2-f.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Definitions 1.4.1 and 1.4.2 (the dihedral action on cells).
