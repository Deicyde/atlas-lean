---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.atLeastDistinctSumset_card_ge_int
---

# At Least Distinct Sumset card ge int

For a nonempty `A ⊆ ℤ` with `|A| = k`, `1 ≤ r ≤ k` and `h ≥ max{r, 2}`,
`|h^{(≥ r)}A| ≥ h(k - 1) - r(r - 1) + 1`; if equality holds and either `k ≥ 2` and `h ≥ r + 2`,
or `k ≥ 5`, `2 ≤ r ≤ k - 2` and `h ∈ {r, r + 1}`, then `A` is an arithmetic progression.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumsetsMinimumDistinctTermsWanted](../../../../../../sources/v2/WantedExt.md)
- Jagannath Bhanja, *Sumsets with a Minimum Number of Distinct Terms*, INTEGERS 25 (2025), Article A12, Theorem 12, equation (7) (`integers-2025-A12-thm-12`).
