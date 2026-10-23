---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.euclideanChainLength
---

# Euclidean Chain Length

The Euclidean chain function `F(x_1, x_2)`: the number of positive terms
of the Euclidean chain `x_1, x_2, x_3, …` with
`x_{i+1} = (-x_{i-1}) mod x_i` (least nonnegative residue) while `x_i ≠ 0`, and
`0` afterwards; so `F(x, 0) = 1` and `F(x, y) = 1 + F(y, (-x) mod y)` for
`y ≠ 0`. This count of positive terms is the meaning for `x > 0`, the source's
domain. For `x = 0` the recursion is a totalization that also counts the first
term `0` (`F(0, 0) = 1`, `F(0, 1) = 2`, while the chains `0, 0` and `0, 1, 0`
have `0` and `1` positive terms); no wanted statement uses `x = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Definition 4.12 (arXiv numbering).
