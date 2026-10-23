---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_div_choose_mul_signedStirlingFirst
---

# Sum choose div choose mul signed Stirling First

For `j, n ≥ 0`: `∑_{k=0}^{n+1} (-1)^k C(n+1, k) / C(k+j+r, r) · s(k+j+r, k+j)` is `0` for
`0 ≤ r ≤ n` and `(n+1)! / 2^{n+1}` for `r = n + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 5, Equation (7).
