---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_eq_interleave_of_sub_lt
---

# Nth Non Value eq interleave of sub lt

Under the hypotheses of `nthNonValue_eq_interleave`, if moreover `f(m) - α(m) < m` for all
`m ≥ 1`, the middle case never occurs: `f_P(n) = n + h(n) + 1` if `n + h(n) ≥ f(h(n) + 1)` and
`f_P(n) = n + h(n)` otherwise.

## Depends on

- [Nth Non Value](nth-non-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Corollary 1.
