---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_r3f
---

# Square Grid r3f

The other diagonal reflection `r³f` also fixes `n` cells and pairs all others.  Its tile
permutation satisfies `σ²=1`, and `(tileFixedCount σ 1)^n` is the paper's `t_{r³f}^n`.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell R3 F](cell-r3-f.md)
- [Fixed Tiling Count](fixed-tiling-count.md)
- [Tile Fixed Count](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
