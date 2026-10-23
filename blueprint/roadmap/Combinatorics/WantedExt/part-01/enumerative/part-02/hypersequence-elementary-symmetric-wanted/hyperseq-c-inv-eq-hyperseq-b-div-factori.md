---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperseqC_inv_eq_hyperseqB_div_factorial
---

# Hyperseq C inv eq hyperseq B div factorial

Theorem 2: `C(n)⁻¹ = D⁻¹ B(n)`, i.e. the lower triangular matrix with entries
`b_{j,k}(n) / j!` is a two-sided inverse of `C(n) = (c_{ℓ,m}(n))`, where
`c_{ℓ,m}(n) = ∑_{k=0}^{m} (-1)^k C(m, k) (k + n + 1)^ℓ = p_{ℓ,m}(1, n + 1)`. Both matrices are
lower triangular, so the products are finite sums over `k ≤ j`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Theorem 2 (`integers-2026-A36-thm-2`).
