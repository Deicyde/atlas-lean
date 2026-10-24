---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_boundedSubsetSums_ge_of_nonneg
---

# Card bounded Subset Sums ge of nonneg

For `k ≥ 2`, `1 ≤ α` and `α + β ≤ k - 1`: a set `A` of `k` positive integers has
`|Σ^β_α(A)| ≥ k(k+1)/2 - α(α+1)/2 - β(β+1)/2 + 1`, a set of `k` nonnegative integers containing
`0` has `|Σ^β_α(A)| ≥ k(k-1)/2 - α(α-1)/2 - β(β-1)/2 + 1`, and both bounds are attained (by
`[1, k]` and `[0, k - 1]`, the witnesses named in the proof).

## Depends on

- [Bounded Subset Sums](bounded-subset-sums.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 6 (`integers-2024-A116-thm-6`).
