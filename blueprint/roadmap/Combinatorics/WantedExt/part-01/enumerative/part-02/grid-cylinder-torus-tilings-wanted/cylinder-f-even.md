---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cylinder_f_even
---

# Cylinder f even

If `n` is even, the cylinder reflection-`f` formula is multiplied through by two:
`2 fxpt = n(t_id^(nm/2)+t_id^((nm-2m)/2)t_f^(2m))`.  All arithmetic is in `ℕ`, and `σ²=1`
encodes every possible order-two design action.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell F](cell-f.md)
- [Cylinder Shift Sum](cylinder-shift-sum.md)
- [Tile Fixed Count](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 30.
