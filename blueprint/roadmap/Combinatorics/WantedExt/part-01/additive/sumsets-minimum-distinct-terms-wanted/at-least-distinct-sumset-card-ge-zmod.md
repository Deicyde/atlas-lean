---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.atLeastDistinctSumset_card_ge_zmod
---

# At Least Distinct Sumset card ge zmod

For a nonempty `A ⊆ ℤ_p` with `|A| = k`, `1 ≤ r ≤ k` and `h ≥ r`,
`|h^{(≥ r)}A| ≥ min{p, h(k - 1) - r(r - 1) + 1}`; the bound is sharp: whenever
`h(k - 1) - r(r - 1) + 1 ≤ p` (and `k ≤ p`) some `k`-element set attains it.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumsetsMinimumDistinctTermsWanted](../../../../../../sources/v2/WantedExt.md)
- Jagannath Bhanja, *Sumsets with a Minimum Number of Distinct Terms*, INTEGERS 25 (2025), Article A12, Theorem 9, equation (6) (`integers-2025-A12-thm-9`).
