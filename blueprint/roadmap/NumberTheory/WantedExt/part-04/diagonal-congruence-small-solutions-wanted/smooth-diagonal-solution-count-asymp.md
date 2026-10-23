---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.smooth_diagonal_solution_count_asymp
---

# Smooth diagonal solution count asymp

Theorem 2 (Chow, Lindqvist and Prendiville, Theorem B.1): for `k ≥ 2` there is
`η_0(k) > 0` such that, for nonzero integers `c_1, …, c_s` with a nonempty zero
subsum, `s ≥ s_0(k)` and `0 < η ≤ η_0(k)`, the number of `x ∈ A(N, N^η)^s` with
`∑ c_i x_i^k = 0` is `≍_{c,η,k} N^{s-k}` for all `N ≥ N_0(c, η, k)`; moreover
`s_0(2) = 5`, `s_0(3) = 8` and `s_0(k) = k (log k + log log k + 2 + O(log log k / log k))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DiagonalCongruenceSmallSolutionsWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, Misty Ostergaard, Craig Spencer, and Kathryn Wilson, *A Note on Small Solutions to Diagonal Congruences*, INTEGERS 26 (2026), Article A14, Theorem 2 (`integers-2026-A14-thm-2`), quoting Chow, Lindqvist and Prendiville, *Rado's criterion over squares and higher powers*, J. Eur. Math. Soc. 23 (2021), Theorem B.1.
