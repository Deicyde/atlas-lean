---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_choose_div_choose_shifted
---

# Sum choose mul choose div choose shifted

For `m ≥ 1` and complex `x` with every denominator `C(k - m + 1/2 - x, k)`
(`0 ≤ k ≤ ⌊m/2⌋`) nonzero: `∑_{k=0}^{⌊m/2⌋} 2^{-2k} C(m-k, k) C(m+x, m-k) / C(k - m + 1/2 - x, k)`
is `x (x+m-1/2) / ((x+m/2)(x+(m-1)/2)) C(x+m, m)` for `x ≠ -m/2, (1-m)/2`,
`2^{-m} (-1)^{m/2} / C((m-3)/2, m/2)` for even `m` and `x = -m/2`, and
`2^{-m} (-1)^{(m-1)/2} (m+1) / C(m/2 - 1, (m-1)/2)` for odd `m` and `x = (1-m)/2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Corollary 2 (iii), Equation (21).
