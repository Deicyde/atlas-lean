---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_small_solution_diagonal_congruence
---

# Exists small solution diagonal congruence

Theorem 1: for `k ≥ 2` there is `C = C(k) > 0` such that for every `n` with `n ≥ 9`
(`k = 2`), `n ≥ 12` (`k = 3`), or `n ≥ (3/2) k (log k + log log k + 2 + O(log log k / log k))`
(`k ≥ 4`), every prime `p`, integer `c` and integers `a_i` with `p ∤ a_i`, the congruence
`a_1 x_1^k + ⋯ + a_n x_n^k ≡ c (mod p)` has a solution with `1 ≤ x_i ≤ C p^{1/k}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DiagonalCongruenceSmallSolutionsWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, Misty Ostergaard, Craig Spencer, and Kathryn Wilson, *A Note on Small Solutions to Diagonal Congruences*, INTEGERS 26 (2026), Article A14, Theorem 1 (`integers-2026-A14-thm-1`).
