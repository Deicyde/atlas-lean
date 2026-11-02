---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hireAssistant_expectedHires_toReal_eq_harmonic
---

# Expected number of hires is the harmonic number

**Expected number of hires is the harmonic number.** Let $x$ be a list of $n$ pairwise
distinct elements of a linearly ordered type, and rearrange its entries by a uniformly random
permutation of the indices. The expected number of hires that the hire-assistant procedure
(interview the entries in order, hiring each one strictly better than every earlier one) makes
on the rearranged list, an element of $[0, \infty]$, converted to a real number, equals the
harmonic number $H_n = \sum_{k=1}^{n} \frac{1}{k}$.

## Depends on

- [The hire-assistant scan](hire-assistant.md)
- [Uniformly random rearrangement of a list](../average-case-running-time/uniform-permutation.md)
- [Extended expectation](../../../Probability/distributions/expectation-under-a-probability-mass-function/expect-enn.md)

## Proof depends on

- [Expected number of hires as a real harmonic sum](hire-assistant-expected-hires-to-real.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.HireAssistantExpected](../../../../sources/v2/CSLibExt.md)
