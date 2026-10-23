---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedDeriv_one_add_one_sub_exp_div_self_pow_zero
---

# Iterated Deriv one add one sub exp div self pow zero

With `f(x) = (1 - e^x)/x` for `x ≠ 0` and `f(0) = -1` (passed with its defining equations)
and `n ≥ 0`: `((1 + f)^{n+1})^{(r)}(0)` is `0` for `0 ≤ r ≤ n` and `(-1/2)^{n+1} (n+1)!` for
`r = n + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Lemma 3, Equation (26).
