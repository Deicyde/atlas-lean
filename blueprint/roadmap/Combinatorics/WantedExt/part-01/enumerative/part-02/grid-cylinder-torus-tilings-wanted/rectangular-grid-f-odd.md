---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rectangularGrid_f_odd
---

# Rectangular Grid f odd

When `n` is odd, reflection `f` has `m` fixed cells and `m(n-1)/2` two-cycles.  Their design
factor is `t_f^m`, encoded as `(tileFixedCount σ 1)^m`, and `σ²=1` is the appropriate order
hypothesis for every `R`-set action.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell F](cell-f.md)
- [Fixed Tiling Count](fixed-tiling-count.md)
- [Tile Fixed Count](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 22.
