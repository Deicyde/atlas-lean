---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedDeriv_pow_one_sub_exp_div_self_zero
---

# Iterated Deriv pow one sub exp div self zero

With `f(x) = (1 - e^x)/x` for `x ≠ 0` and `f(0) = -1` (passed with its defining equations):
for `k, r ≥ 0`, `(f^k)^{(r)}(0) = (-1)^k S(r+k, k) / C(r+k, k)` (Gradshteyn and Ryzhik,
p. 1047).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Lemma 1.
