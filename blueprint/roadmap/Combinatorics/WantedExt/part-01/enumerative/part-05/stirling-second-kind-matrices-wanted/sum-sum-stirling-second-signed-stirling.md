---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_sum_stirlingSecond_signedStirlingFirst_eq_ite
---

# Sum sum stirling Second signed Stirling First eq ite

Theorem 6: for `n ≥ max {i, j}`,
`∑_{k₁=1}^{n} ∑_{k₂=k₁}^{n} (-1)^{k₂-k₁} (k₁ - 1)! / k₂! · S(i + 1, k₁) s(k₂, j) = δ_{i,j}`.
The hypothesis `i ≥ 1` (the paper's indices are positive) is needed: for
`i = j = 0` the left side is `0`; `j ≥ 1` is not needed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingSecondKindMatricesWanted](../../../../../../../sources/v2/WantedExt.md)
- M. Bahrami-Taghanaki, A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *On Matrices Whose Entries Are Stirling Numbers of the Second Kind (I)*, INTEGERS 25 (2025), Article A27, Theorem 6 (`integers-2025-A27-thm-6`).
