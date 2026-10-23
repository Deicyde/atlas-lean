---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.binomialStepSum_recurrence_of_window
---

# Binomial Step Sum recurrence of window

Window criterion for step-`k` binomial sums. For integers `α, k > 1`, `γ ≥ 1` and
`0 ≤ p < k`, let `c(n) = ∑_{j ∈ ℤ} binom(αn, γn + p + kj)`, written as the sum of
`binom(αn, m)` over `0 ≤ m ≤ αn` with `m ≡ γn + p (mod k)`. If
`c(n) = ∑_{i=1}^s δ_i c(n - i)` with integers `δ_i` for `s ≤ n ≤ k² + s - 1`, then it holds
for all `n ≥ s`. The `δ_i` are only required to work for the given `p`; the printed hypothesis
(one `δ` for every `p`) is a special case.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BinomialSumRecurrencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Eduardo H. M. Brietzke, *Recurrence Relations for Sums of Binomial Coefficients and Some Generalizations*, Journal of Integer Sequences 27 (2024), Article 24.3.4, Proposition 8.
