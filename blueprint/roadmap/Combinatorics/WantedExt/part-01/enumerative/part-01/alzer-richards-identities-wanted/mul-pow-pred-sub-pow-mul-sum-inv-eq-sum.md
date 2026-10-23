---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mul_pow_pred_sub_pow_mul_sum_inv_eq_sum_choose
---

# Mul pow pred sub pow mul sum inv eq sum choose

For `p ≥ 1` and complex `z ∉ {0, 1, ..., p - 1}`:
`p z^{p-1} - z^p ∑_{k=0}^{p-1} 1/(z-k) = ∑_{k=0}^{p-1} (-1)^{p-k} k^p/(z-k) C(z, k) C(z-k-1, p-k-1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Corollary 1, Equation (10).
