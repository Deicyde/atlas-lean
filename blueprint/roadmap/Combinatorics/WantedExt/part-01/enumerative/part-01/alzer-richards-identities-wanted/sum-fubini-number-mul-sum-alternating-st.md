---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_fubiniNumber_mul_sum_alternatingStirling
---

# Sum fubini Number mul sum alternating Stirling

For `n ≥ 1`, with `A(r, k) = ∑_{j=0}^{k} (-1)^j C(k, j) j! S(r, j)`:
`∑_{k=0}^{n-1} C(n, k) a(k) ∑_{ν=0}^{n+1} C(n+1, ν) A(n-k, ν) + (2^{n+1} - 1) a(n)
= ∑_{k=0}^{n} C(n+1, k+1) A(n, k)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 7, Equation (8).
