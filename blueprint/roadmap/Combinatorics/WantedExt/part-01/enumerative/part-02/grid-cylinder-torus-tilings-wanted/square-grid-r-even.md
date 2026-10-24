---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_r_even
---

# Square Grid r even

For even `n`, the quarter-turn `r` decomposes the square grid into four-cycles, giving
`|T|^(n²/4)`.  The hypothesis `σ⁴=1` is the required order-four condition for every tile action
of `r`.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell R](cell-r.md)
- [Fixed Tiling Count](fixed-tiling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
