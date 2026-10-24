---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rectTorus_distinctTilings_burnside
---

# Rect Torus distinct Tilings burnside

Theorem 37 (Theorem 4.1.5 of the arXiv version): for a subgroup `R` of the rectangle group
`D₄ = ⟨r², f⟩`, the number of distinct tilings of the `n × m` torus is
`(1/(nm|R|)) ∑_{g ∈ R} fxpt^{RT}_g(n,m)`, where
`fxpt^{RT}_g(n,m) = torusShiftSum n m (rectCellAction n m g) (g • ·)` sums the fixed tilings of
`((a, b), g)` over the shifts `(a, b) ∈ ℤ/nℤ × ℤ/mℤ`. "Distinct" means up to the transformations
`F ↦ (c ↦ g⁻¹ • F (g · (c + v)))`, `v ∈ ℤ/nℤ × ℤ/mℤ`, `g ∈ R`, as in
`cylinder_distinctTilings_burnside`; the tile designs form an `R`-set (`MulAction R T`).

## Depends on

- [Rect Cell Action](rect-cell-action.md)
- [Torus Shift Sum](torus-shift-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 37 (`jis-2024-24.6.1-thm-37`).
