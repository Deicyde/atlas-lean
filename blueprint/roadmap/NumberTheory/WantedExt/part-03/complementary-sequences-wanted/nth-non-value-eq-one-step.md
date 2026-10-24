---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_eq_one_step
---

# Nth Non Value eq one step

One evaluation of the counting function suffices: under the hypotheses of
`nthNonValue_eq_two_step`, `f_P(n) = n + C(n) + 1` if `n + C(n) ≥ f(C(n) + 1)` and
`f_P(n) = n + C(n)` otherwise.

## Depends on

- [Nth Non Value](nth-non-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 2.
