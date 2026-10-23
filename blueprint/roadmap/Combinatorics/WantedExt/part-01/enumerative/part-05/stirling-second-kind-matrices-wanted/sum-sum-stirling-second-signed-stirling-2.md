---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_sum_stirlingSecond_signedStirlingFirst_stirlingSecond
---

# Sum sum stirling Second signed Stirling First stirling Second

Theorem 8: for `n ≥ max {i, j}` and `m₁, m₂ ≥ 0`,
`∑_{k₁=1}^{n} ∑_{k₂=1}^{k₁} S(i + m₁, k₁) s(k₁, k₂) S(k₂ + m₂, j) = S(i + m₁ + m₂, j)`.
The shifts `m₁, m₂` are those of Corollary 3 (the statement leaves them
unquantified); `i ≥ 1` is kept, `j ≥ 1` is not needed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingSecondKindMatricesWanted](../../../../../../../sources/v2/WantedExt.md)
- M. Bahrami-Taghanaki, A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *On Matrices Whose Entries Are Stirling Numbers of the Second Kind (I)*, INTEGERS 25 (2025), Article A27, Theorem 8 (`integers-2025-A27-thm-8`).
