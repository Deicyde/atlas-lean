---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cylinder_distinctTilings_burnside
---

# Cylinder distinct Tilings burnside

Theorem 32 (Theorem 3.1.6 of the arXiv version): for a set of tile designs `T` with an
action of the symmetry group and a subgroup `R` of the rectangle group `D₄ = ⟨r², f⟩`, the number
of distinct tilings of the `n × m` cylinder is `(1/(n|R|)) ∑_{g ∈ R} fxpt^C_g(n,m)`, where
`fxpt^C_g(n,m) = cylinderShiftSum n m (rectCellAction n m g) (g • ·)` sums the fixed tilings of
`(a, g)` over the column shifts `a ∈ ℤ/nℤ`. Tilings are maps `ZMod n × ZMod m → T`; "distinct"
means up to the transformations `F ↦ (c ↦ g⁻¹ • F (g · (c + (a, 0))))`, `a ∈ ℤ/nℤ`, `g ∈ R`, which
fix `F` exactly when `F (g · (c + (a, 0))) = g • F c`, the fixed-point condition of
`cylinderShiftSum`. As in the paper, the tile designs form an `R`-set: the action is a
`MulAction R T` of the subgroup only, and `g ∈ R` acts on cells through its coercion.

## Depends on

- [Cylinder Shift Sum](cylinder-shift-sum.md)
- [Rect Cell Action](rect-cell-action.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 32 (`jis-2024-24.6.1-thm-32`).
