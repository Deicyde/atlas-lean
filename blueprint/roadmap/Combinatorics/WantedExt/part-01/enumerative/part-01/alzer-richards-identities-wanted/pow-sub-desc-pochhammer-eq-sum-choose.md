---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pow_sub_descPochhammer_eq_sum_choose
---

# Pow sub desc Pochhammer eq sum choose

For `p ≥ 1` and complex `z`: `z^p - z^{\underline{p}} = ∑_{k=0}^{p-1} (-1)^{p-k-1} k^p C(z, k)
C(z-k-1, p-k-1)` (Sabar's formula for `z = n ≥ p`, extended to complex `z`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 8, Equation (9).
