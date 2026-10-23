---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_add_two_div_choose_mul_stirlingSecond
---

# Sum choose add two div choose mul stirling Second

For `n ≥ 1`: `∑_{k=0}^{n-1} (-1)^k C(n+1, k+2) / C(r+k, k) · S(r+k, k)` is
`r B_{r-1} + (n + r) B_r` for `1 ≤ r ≤ n` and
`(-1/2)^{n+1} (n+1)! + (n+1) B_n + (2n+1) B_{n+1}` for `r = n + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 4, Equation (6).
