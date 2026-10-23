---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_choose_div_choose_of_odd
---

# Sum choose mul choose div choose of odd

For odd `m ≥ 1` and complex `x`: `∑_{k=0}^{(m-1)/2} 2^{-2k} C(m-k, k) C(m+x, m-k) /
C(k - m/2 - 1, k)` is `x/(x+(m-1)/2) C(x+m, m)` for `x ≠ (1-m)/2` and
`2^{-m} (-1)^{(m-1)/2} (m+1) / C(m/2, (m-1)/2)` for `x = (1-m)/2`. The upper summation index
`(m-1)/2` is written `m / 2` (natural division, equal for odd `m`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Corollary 2 (ii), Equation (20).
