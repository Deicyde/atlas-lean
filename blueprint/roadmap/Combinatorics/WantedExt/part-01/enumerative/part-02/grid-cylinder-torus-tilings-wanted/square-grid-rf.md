---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_rf
---

# Square Grid rf

The diagonal reflection `rf` fixes `n` cells and pairs all remaining cells, for every `n`.
The factor `(tileFixedCount σ 1)^n` is `t_rf^n`, and `σ²=1` is its order condition.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell RF](cell-rf.md)
- [Fixed Tiling Count](fixed-tiling-count.md)
- [Tile Fixed Count](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
