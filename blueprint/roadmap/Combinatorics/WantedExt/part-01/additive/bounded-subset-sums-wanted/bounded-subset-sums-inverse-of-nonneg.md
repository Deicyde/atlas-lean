---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.boundedSubsetSums_inverse_of_nonneg
---

# Bounded Subset Sums inverse of nonneg

Inverse theorem for Theorem 6 (`k ≥ 3`, `1 ≤ α ≤ k - 2`, `β ≤ k - 2`, `α + β ≤ k - 1`):
if a set of `k` positive integers attains the bound, then `A = d · [1, k]` with `d > 0`, except
for `k = 3`, where `A = {a₁, a₂, a₁ + a₂}` with `0 < a₁ < a₂`; if a set of `k` nonnegative
integers containing `0` attains its bound, then `A = d · [0, k - 1]`, except for `k = 3`
(`A = {0, a₁, a₂}`) and `k = 4` (`A = {0, a₁, a₂, a₁ + a₂}`), where `0 < a₁ < a₂`.

## Depends on

- [Bounded Subset Sums](bounded-subset-sums.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 9 (`integers-2024-A116-thm-9`).
