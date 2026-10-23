---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ascFactorial_bounds_half
---

# Asc Factorial bounds half

The rising factorial `n^(k̄) = n (n + 1) ⋯ (n + k - 1)` satisfies
`(n + ⌊k/2⌋ - 1)^k ≤ n^(k̄) ≤ (n + ⌊k/2⌋)^k` for `n ≥ r`, where
`r = ⌊(k² - 4k + 6)/4⌋` for even `k` and `r = ⌊(k² - 6k + 11)/4⌋` for odd `k` (both numerators
are positive, written with the subtraction last).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Lemma 1, Equation (8).
