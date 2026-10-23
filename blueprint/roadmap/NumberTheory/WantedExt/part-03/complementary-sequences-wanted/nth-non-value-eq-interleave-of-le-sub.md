---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_eq_interleave_of_le_sub
---

# Nth Non Value eq interleave of le sub

Under the hypotheses of `nthNonValue_eq_interleave`, if moreover `f(m) - α(m) ≥ m` for all
`m > 1`, the first case never occurs: `f_P(n) = n + h(n)` if `n + h(n) > f(h(n))` and
`f_P(n) = n + h(n) - 1` otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Corollary 2.
