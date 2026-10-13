---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry3Psisummable.ramanujan_part1_ch3_entry3_psisummable_general
---

# Ramanujan part1 ch3 entry3 psisummable general

`ramanujan_part1_ch3_entry3_psisummable` without the hypotheses `x ≠ 0` and `ε < π`. It follows
from `Complex.summable_neg_pow_mul_pow_div_prod_add_mul` with `b = 1` and `c = z`: the upper sector
bound keeps `z` off the negative real axis, so no factor `z + (r + 1)` vanishes, and `R = 0`
works.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry3Psisummable](../../../../../../../sources/v2/MathlibExt.md)
