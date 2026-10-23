---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperseq_entries_eq_sum_at_neg_one
---

# Hyperseq entries eq sum at neg one

Proposition 3: for all `n ∈ ℤ` and `j, k, ℓ, m ∈ ℕ`,
`e_{j,k}(n) = ∑_{i=0}^{k} C(j - k + i, i) (n + 1)^i e_{j,k-i}(-1)` (3.20) (for `k ≤ j`),
`b_{j,k}(n) = ∑_{i=k}^{j} (-1)^{i-k} C(i, k) (n + 1)^{i-k} b_{j,i}(-1)` (3.21), and
`c_{ℓ,m}(n) = ∑_{i=m}^{ℓ} C(ℓ, i) (n + 1)^{ℓ-i} c_{i,m}(-1)` (3.22). Here `e_{j,k}(n)` is the
elementary symmetric polynomial of degree `k` in `n + 1, …, n + j` over `ℤ`. Equation (3.20) is
stated for `k ≤ j` (for `k > j` the natural-number binomial `C(j - k + i, i)` misreads the
source's index `j - k + i`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Proposition 3 (`integers-2026-A36-prop-3`).
