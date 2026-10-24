---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rectangularGrid_r2_even
---

# Rectangular Grid r2 even

For an even number `nm` of rectangular-grid cells, the half-turn `r²` has only two-cycles,
so its fixed-tiling count is `|T|^(nm/2)`.  `σ²=1` is the required order-two hypothesis and the
statement applies to every corresponding `R`-set action.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell R2](cell-r2.md)
- [Fixed Tiling Count](fixed-tiling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 22.
