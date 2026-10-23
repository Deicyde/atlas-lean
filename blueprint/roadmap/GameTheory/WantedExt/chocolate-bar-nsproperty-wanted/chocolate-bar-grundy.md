---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.chocolateBarGrundy
---

# Chocolate Bar Grundy

Grundy number of the chocolate bar `CB(f₁, …, f_s, x₁, …, x_s, z)` with width `z`, whose
column at width `w ≤ z` extends `min (f t w) (x t) + 1` cells along axis `t`. A move either
lowers one coordinate `x i` to some `u < x i`, or cuts the width to some `w < z`, which clamps
every `x t` to `min (x t) (f t w)`; the value is the mex (least natural number not attained) of
the Grundy numbers of the positions reachable in one move. It is defined on all coordinate
tuples; the bars themselves are the positions with `x t ≤ f t z` for all `t`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Definitions 2, 8, 9 and 10 (two functions) and Section 4, before Theorem 5 (four functions).
