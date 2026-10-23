---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_stirlingSecond_eq
---

# Sum choose stirling Second eq

Theorem 5: for `i, j, N ≥ 1`,
`∑_{l=0}^{N} (-1)^{N-l} C(N, l) S(i + l, j) =
∑_{k=1}^{j-1} (-1)^{j-k+1} k^{N-1} (k + 1)^{i-1} / ((k - 1)! (j - k - 1)!)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingSecondKindMatricesWanted](../../../../../../../sources/v2/WantedExt.md)
- M. Bahrami-Taghanaki, A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *On Matrices Whose Entries Are Stirling Numbers of the Second Kind (I)*, INTEGERS 25 (2025), Article A27, Theorem 5 (`integers-2025-A27-thm-5`).
