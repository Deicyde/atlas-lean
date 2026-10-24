---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareTorus_r_even
---

# Square Torus r even

For even `n`, the `r` square-torus formula is multiplied through by two.  The second term
contains `t_r²t_{r²}`, encoded by `(tileFixedCount σ 1)² * tileFixedCount σ 2`; `σ⁴=1` records
the quarter-turn order.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell R](cell-r.md)
- [Tile Fixed Count](tile-fixed-count.md)
- [Torus Shift Sum](torus-shift-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 39.
