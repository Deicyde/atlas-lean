---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rectangularTorus_r2_even_odd
---

# Rectangular Torus r2 even odd

If `n` is even and `m` odd, the “otherwise” half-turn case is written separately and
multiplied by two: `2 fxpt = nm(t_id^(nm/2)+t_id^(nm/2-1)t_{r²}²)`.  `σ²=1` is required.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell R2](cell-r2.md)
- [Tile Fixed Count](tile-fixed-count.md)
- [Torus Shift Sum](torus-shift-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 35.
