---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hoeySloaneCarry
---

# Hoey Sloane Carry

The carries of the `(n, b)`-Hoey-Sloane machine on the input string
`(d_0, d̂_0)(d_1, d̂_1) ⋯ (d_k, d̂_k)`: `c_0 = 0` and `c_{j+1} = (n d̂_j - d_j + c_j) ÷ b`
(integer division in `ℤ`; the transition exists when the division is exact).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleWanted](../../../../../../sources/v2/WantedExt.md)
- B. V. Holt, *Finding Permutiples of a Known Base and Multiplier*, INTEGERS 25 (2025), Article A13, Section 4, Equation (2) (the Hoey-Sloane machine).
