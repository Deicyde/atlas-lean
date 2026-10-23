---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_iteratedDeriv_pow_one_sub
---

# Sum iterated Deriv pow one sub

For `j, n, r ≥ 0` and an `r`-times continuously differentiable `f`:
`∑_{k=0}^{n} (-1)^{k+1} C(n+1, k+1) (f^{k+1+j})^{(r)} = ∑_{k=0}^{r} C(r, k) (f^j)^{(k)}
((1 - f)^{n+1} - 1)^{(r-k)}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 1, Equation (2).
