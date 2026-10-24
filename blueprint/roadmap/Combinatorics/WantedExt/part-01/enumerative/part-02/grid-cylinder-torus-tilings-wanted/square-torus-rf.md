---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareTorus_rf
---

# Square Torus rf

The `rf` square-torus shift-sum is split into sums over odd and even divisors rather than a
piecewise summand.  Odd `d` contributes the `t_rf^(n/d)` factor, while even `d` contributes only
`t_id`; `σ²=1` is the reflection-order hypothesis.  This is algebraically the paper's Theorem 40.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell RF](cell-rf.md)
- [Tile Fixed Count](tile-fixed-count.md)
- [Torus Shift Sum](torus-shift-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 40.
