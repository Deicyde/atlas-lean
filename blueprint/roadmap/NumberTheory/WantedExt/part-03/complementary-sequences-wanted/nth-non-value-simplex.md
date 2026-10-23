---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_simplex
---

# Nth Non Value simplex

The `n`-th non-`k`-simplex number for `1 < k ≤ 5`, `k = 7` or `k = 9` (simplex numbers
`binom(j + k - 1, k)`, `j ≥ 1`): with `R = ⌊(k! n)^{1/k}⌋` and `t = n + R - ⌊k/2⌋`, it is `t + 2`
if `t + 1 ≥ binom(R + ⌈k/2⌉ + 1, k)`, `t` if `t < binom(R + ⌈k/2⌉, k)`, and `t + 1` otherwise
(computed in `ℤ`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 12, Equation (9).
