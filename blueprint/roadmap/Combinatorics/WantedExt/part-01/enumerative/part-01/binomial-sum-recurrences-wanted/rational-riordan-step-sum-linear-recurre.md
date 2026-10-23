---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rationalRiordan_stepSum_linearRecurrence
---

# Rational Riordan step Sum linear Recurrence

Step-`k` sums of a rational Riordan array are C-finite, uniformly in the residue. Let
`g = g₁/g₂` and `h = x^ν h₁/h₂` with `g₁, g₂, h₁, h₂ ∈ ℤ[x]`, `g₂(0) = h₁(0) = h₂(0) = 1`,
`ν ≥ 1`, and `d(n, m) = [x^n] g h^m` (computed in `ℚ[[x]]`). For every `k ≥ 1` there are an
order `r` and integers `α_1, …, α_r`, independent of `p`, such that for every `p < k`,
`a_p(n) = ∑_j d(n, kj + p)` satisfies `a_p(n) = ∑_{i=1}^r α_i a_p(n - i)` for all `n ≥ r`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BinomialSumRecurrencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Eduardo H. M. Brietzke, *Recurrence Relations for Sums of Binomial Coefficients and Some Generalizations*, Journal of Integer Sequences 27 (2024), Article 24.3.4, Proposition 11.
