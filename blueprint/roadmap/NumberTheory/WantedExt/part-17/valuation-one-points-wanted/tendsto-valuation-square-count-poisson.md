---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_valuationSquareCount_poisson
---

# Poisson limit for points of valuation `> 1`

**Poisson limit for points of valuation `> 1`.** For `f ∈ ℤ[x, y]` such that, for all
sufficiently large primes `p`, `f`, `f_x`, `f_y` have no common zero modulo `p`, with
`|C_f(𝔽_p)|/p → 1` (the Hasse–Weil input of the paper's proof, assumed directly as for
`tendsto_sum_expectation_distinct_tuples`), assuming Conjecture 1 for `f`: the number `X(k, l)`
of points of valuation `> 1` in a uniformly random `p × p` square converges in distribution to a
Poisson variable with parameter `1`, i.e. for every
`j ≥ 0`, `P(X = j) = #{(k, l) ∈ 𝔽_p² : X(k, l) = j}/p² → e^{-1}/j!` as `p → ∞` through the
primes (for `ℕ`-valued variables, pointwise convergence of the mass functions is convergence in
distribution).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ValuationOnePointsWanted](../../../../../sources/v2/WantedExt.md)
- Krishnan Rajkumar and Shubham, *On the Distribution of Points of Valuation 1 for a Polynomial in Two Variables*, INTEGERS 26 (2026), Article A82, Theorem 1 (`integers-2026-A82-thm-1`).
