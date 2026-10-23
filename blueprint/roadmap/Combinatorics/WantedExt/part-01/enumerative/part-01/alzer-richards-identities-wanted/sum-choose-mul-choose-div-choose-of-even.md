---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_choose_div_choose_of_even
---

# Sum choose mul choose div choose of even

For even `m ≥ 2` and complex `x`: `∑_{k=0}^{m/2} 2^{-2k} C(m-k, k) C(m+x, m-k) /
C(k - m/2 - 1/2, k)` is `x/(x+m/2) C(x+m, m)` for `x ≠ -m/2` and
`2^{-m} (-1)^{m/2} / C((m-1)/2, m/2)` for `x = -m/2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Corollary 2 (i), Equation (19).
