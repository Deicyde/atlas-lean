---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hireAssistant_expectedHires_toReal
---

# Expected number of hires as a real harmonic sum

**Expected number of hires as a real harmonic sum.** Let $x$ be a list of $n$ pairwise
distinct elements of a linearly ordered type, and rearrange its entries by a uniformly random
permutation of the indices. The expected number of hires that the hire-assistant procedure
(interview the entries in order, hiring each one strictly better than every earlier one) makes
on the rearranged list, an element of $[0, \infty]$, converted to a real number, equals
$\sum_{i=0}^{n-1} \frac{1}{i+1}$.

## Depends on

- [The hire-assistant scan](../hire-assistant/hire-assistant.md)
- [Uniformly random rearrangement of a list](../../random/expected-cost/uniform-permutation.md)
- [Extended expectation](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn.md)

## Proof depends on

- [Expected number of hires under a random permutation](hire-assistant-expected-hires.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.HireAssistantExpected](../../../../../../../../sources/v2/CSLibExt.md)
