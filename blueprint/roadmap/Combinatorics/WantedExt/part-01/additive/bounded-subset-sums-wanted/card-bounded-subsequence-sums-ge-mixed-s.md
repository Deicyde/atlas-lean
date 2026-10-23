---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_boundedSubsequenceSums_ge_mixedSign
---

# Card bounded Subsequence Sums ge mixed Sign

For `n` negative terms `a₀ < ⋯ < a_{n-1} < 0` and `p` positive terms
`0 < a_{n+1} < ⋯ < a_{n+p}` (`1 ≤ n ≤ p`) with positive multiplicities, `h` the length,
`1 ≤ α` and `α + β ≤ h - 1`: `|Σ^β_α(𝒜)| ≥ L(r̄, h - β)` with
`r̄ = (t₀, …, t_{n-1}, h - α - β, t_{n+1}, …, t_{n+p})` on `A₀ = A ∪ {0}`, and the bound is
attained. Negative terms are `c`, positive terms `d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 15 (`integers-2024-A116-thm-15`).
