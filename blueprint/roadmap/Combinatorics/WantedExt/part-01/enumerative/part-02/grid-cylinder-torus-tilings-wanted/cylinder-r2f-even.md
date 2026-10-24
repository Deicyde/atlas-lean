---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cylinder_r2f_even
---

# Cylinder r2f even

If `m` is even, the `r²f` cylinder shift-sum is the divisor sum
`Σ_{d∣n} φ(d)t_id^(nm/lcm(d,2))`.  `σ²=1` is retained even though this parity case contains no
nontrivial fixed-design factor, so every permutation carries its proper order hypothesis.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell R2 F](cell-r2-f.md)
- [Cylinder Shift Sum](cylinder-shift-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 31.
