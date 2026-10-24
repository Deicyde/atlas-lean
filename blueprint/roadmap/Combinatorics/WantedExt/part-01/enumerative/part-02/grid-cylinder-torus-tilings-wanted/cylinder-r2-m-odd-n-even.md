---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cylinder_r2_m_odd_n_even
---

# Cylinder r2 m odd n even

If `m` is odd and `n` even, the cylinder half-turn formula is written after multiplying
through by two: `2 fxpt = n(t_id^(nm/2)+t_id^((nm-2)/2)t_{r²}²)`.  This avoids fractions in `ℕ`;
`σ²=1` supplies the order-two tile action.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell R2](cell-r2.md)
- [Cylinder Shift Sum](cylinder-shift-sum.md)
- [Tile Fixed Count](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 29.
