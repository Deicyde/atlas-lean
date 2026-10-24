---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareTorus_distinctTilings_burnside
---

# Square Torus distinct Tilings burnside

Theorem 41 (Theorem 4.2.4 of the arXiv version): for any subgroup `R` of the square group
`D₈ = ⟨r, f⟩` (Mathlib's `DihedralGroup 4`), the number of distinct tilings of the `n × n` torus
is `(1/(n²|R|)) ∑_{g ∈ R} fxpt^{ST}_g(n)`, where
`fxpt^{ST}_g(n) = torusShiftSum n n (squareCellAction n g) (g • ·)`. "Distinct" means up to the
transformations `F ↦ (c ↦ g⁻¹ • F (g · (c + v)))`, `v ∈ (ℤ/nℤ)²`, `g ∈ R`; the tile designs form an
`R`-set
(`MulAction R T`).

## Depends on

- [Square Cell Action](square-cell-action.md)
- [Torus Shift Sum](torus-shift-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 41 (`jis-2024-24.6.1-thm-41`).
