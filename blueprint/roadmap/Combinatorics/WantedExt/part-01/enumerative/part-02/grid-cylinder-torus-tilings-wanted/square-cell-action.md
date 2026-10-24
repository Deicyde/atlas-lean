---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.squareCellAction
---

# Square Cell Action

The cell maps of the paper's square symmetry group `D₈ = ⟨r, f⟩` on the `n × n` grid, indexed
by Mathlib's `DihedralGroup 4`: `r i ↦ rⁱ` and `sr i ↦ f ∘ rⁱ` with `r = cellR` and `f = cellF`.
Since `f r f = r⁻¹` on cells, `g ↦ squareCellAction n g` is a homomorphism into maps under
composition for Mathlib's multiplication.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cell F](cell-f.md)
- [Cell R](cell-r.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Definition 1.4.2 (the dihedral action on cells).
