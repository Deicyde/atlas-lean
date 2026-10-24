---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.boundedSubsequenceSums_inverse_of_pos
---

# Bounded Subsequence Sums inverse of pos

Inverse theorem for Theorem 13 (`k ≥ 2`, `1 ≤ α ≤ h - 2`, `β ≤ h - 2`, `α + β ≤ h - 1`),
writing `E` for `|Σ^β_α(𝒜)| = L(r̄, h - β)`: (a) for `k = 2`, `E` holds when `t₁ = 1`, and for
`t₁ ≥ 2`, `E` iff `A = a₁ · [1, 2]`; (b) for `k = 3` and `t₁ = t₂ = 1`, `E` iff
`A = {a₁, a₂, a₁ + a₂}`, and for `t₁ ≥ 2` or `t₂ ≥ 2`, `E` iff `A = a₁ · [1, 3]`; (c) for
`k ≥ 4`, `E` iff `A = a₁ · [1, k]`. Dilations are by some `e > 0` (necessarily `a₁`).

## Depends on

- [Bounded Subsequence Sums](bounded-subsequence-sums.md)
- [Repetition Sequence](repetition-sequence.md)
- [Yang Chen Bound](yang-chen-bound.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 17 (`integers-2024-A116-thm-17`).
