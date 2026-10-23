---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_stirlingSecond_succ_eq_ite
---

# Sum stirling Second succ eq ite

Theorem 7: for `i ≥ 1`,
`∑_{k=1}^{min {i+1, j}} (-1)^{j-k} (k - 1)! / j! · S(i + 1, k)` is `S(i, j)` if
`i ≥ j` and `0` otherwise. The paper also assumes `j ≥ 1`; the case `j = 0`
holds (both sides vanish) and is included.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingSecondKindMatricesWanted](../../../../../../../sources/v2/WantedExt.md)
- M. Bahrami-Taghanaki, A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *On Matrices Whose Entries Are Stirling Numbers of the Second Kind (I)*, INTEGERS 25 (2025), Article A27, Theorem 7 (`integers-2025-A27-thm-7`).
