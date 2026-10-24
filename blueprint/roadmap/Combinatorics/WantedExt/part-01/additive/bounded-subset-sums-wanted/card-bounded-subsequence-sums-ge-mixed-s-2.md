---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_boundedSubsequenceSums_ge_mixedSign_zero
---

# Card bounded Subsequence Sums ge mixed Sign zero

For `n` negative terms, the term `0` with multiplicity `t_n` and `p` positive terms
(`1 ≤ n ≤ p`), all multiplicities positive, `h` the length, `1 ≤ α` and `α + β ≤ h - 1`:
`|Σ^β_α(𝒜)| ≥ L(r̄, h - β)` with
`r̄ = (t₀, …, t_{n-1}, h - α - β + t_n, t_{n+1}, …, t_{n+p})`, and the bound is attained.

## Depends on

- [Bounded Subsequence Sums](bounded-subsequence-sums.md)
- [Repetition Sequence](repetition-sequence.md)
- [Yang Chen Bound](yang-chen-bound.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 16 (`integers-2024-A116-thm-16`).
