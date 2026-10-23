---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.heightChocolateBarGrundy
---

# Height Chocolate Bar Grundy

Grundy number of the `(s + 1)`-dimensional chocolate bar `CB(F, x₁, …, x_s, y)`, whose
column at `(u₁, …, u_s)` (with `u t ≤ x t`) has height `min (F u) y + 1`. A move either lowers
one coordinate `x i` to some `u < x i`, which clamps the height to `min (F x') y` for the new
position `x'`, or lowers the height `y` to some `v < y`; the value is the mex of the Grundy
numbers of the positions reachable in one move. It is defined on all coordinate tuples; the bars
themselves are the positions with `y ≤ F x`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Definitions 15, 16 and 17 (and Definition 13 with second function `0`).
