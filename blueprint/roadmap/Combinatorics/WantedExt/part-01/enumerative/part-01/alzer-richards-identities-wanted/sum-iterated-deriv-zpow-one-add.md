---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_iteratedDeriv_zpow_one_add
---

# Sum iterated Deriv zpow one add

For `j, n, r ≥ 0` and an `r`-times continuously differentiable `f` without zeros:
`∑_{k=0}^{n} C(n+1, k+1) (f^{k+1-j})^{(r)} = ∑_{k=0}^{r} C(r, k) (1 / f^j)^{(k)}
((1 + f)^{n+1} - 1)^{(r-k)}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 1, Equation (3).
