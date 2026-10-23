---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_div_choose_mul_stirlingSecond_eq_bernoulli
---

# Sum choose div choose mul stirling Second eq bernoulli

For `n ≥ 0`: `∑_{k=0}^{n} (-1)^k C(n+1, k+1) / C(r+k, k) · S(r+k, k)` is `B_r` for
`0 ≤ r ≤ n` and `B_{n+1} - (-1/2)^{n+1} (n+1)!` for `r = n + 1` (the case `r = n` is
Muthumalai's formula (1)).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 2, Equation (4).
