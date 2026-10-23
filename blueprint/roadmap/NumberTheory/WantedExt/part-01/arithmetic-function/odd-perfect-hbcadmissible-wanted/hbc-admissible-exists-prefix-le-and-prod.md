---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hbcAdmissible_exists_prefix_le_and_prod_le
---

# Hbc Admissible exists prefix le and prod le

Main theorem: let `a, d` be coprime positive integers and `y_1 < ⋯ < y_k` positive integers
with `∏_{i=1}^k (1 - 1/y_i) ≤ a/(a + d) < ∏_{i=1}^{k-1} (1 - 1/y_i)` (18). With `α = (a + d)/d`
and the calibrating numbers `n_i` of Definition 3, some `κ ∈ [1, k]` has
`∏_{i ≤ κ} y_i ≤ ∏_{i ≤ κ} n_i` (19); and if `κ_max` is the largest such `κ`, then
`a ∏_{i=1}^k y_i ≤ d^η F_k(α(κ_max))` (21), where `F_k(x) = x^{2^k} - x^{2^{k-1}}`,
`α(κ) = α d^{1/2^κ}` for `κ < k`, `α(k) = α` (20), and `η = 1` if `κ_max = k`, else `0`.
Tuples are indexed `1, …, k` as functions `ℕ → ℕ`; `κ_max` is characterized by (19) holding at
`κ` and failing at every larger `κ' ≤ k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectHBCAdmissibleWanted](../../../../../../sources/v2/WantedExt.md)
- Andrew Stone, *Improved Upper Bounds for Odd Perfect Numbers -- Part I*, INTEGERS 24 (2024), Article A114, Theorem 1.
