---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.boundedSubsetSums_inverse_mixedSign
---

# Bounded Subset Sums inverse mixed Sign

Inverse theorem for Theorem 7 (`p` positive and `n` negative integers, `1 ≤ n ≤ p`,
`k = n + p`, `1 ≤ α ≤ k - 2`, `β ≤ k - 2`, `α + β ≤ k - 1`): (i) for `k = 3`, `α = 1`, `β = 0`,
`|Σ^β_α(A)| = L(α, β, A)` iff `A = d · {-1, 1, 2}`; (ii) for `k = 3`, `α = β = 1`, iff
`A = {a₀, a₀ + a₃, a₃}` with `a₀ < 0 < a₀ + a₃ < a₃`; (iii) for `k ≥ 4`, iff
`A = d · {-n, …, -1, 1, …, p}`. Here `d > 0` (necessarily the least positive element of `A`).

## Depends on

- [Bounded Subset Sums](bounded-subset-sums.md)
- [Mixed Sign Subset Sum Bound](mixed-sign-subset-sum-bound.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 10 (`integers-2024-A116-thm-10`).
