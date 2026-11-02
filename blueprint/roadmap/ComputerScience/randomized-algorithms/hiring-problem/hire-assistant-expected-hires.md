---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hireAssistant_expectedHires
---

# Expected number of hires under a random permutation

**Expected number of hires under a random permutation.** Let $x$ be a list of $n$ pairwise
distinct elements of a linearly ordered type, and rearrange its entries by a uniformly random
permutation of the indices. The expected number of hires, valued in $[0, \infty]$, that the
hire-assistant procedure (interview the entries in order, hiring each one strictly better than
every earlier one) makes on the rearranged list equals $\sum_{i=0}^{n-1} \frac{1}{i+1}$.

## Depends on

- [The hire-assistant scan](hire-assistant.md)
- [Uniformly random rearrangement of a list](../average-case-running-time/uniform-permutation.md)
- [Extended expectation](../../../Probability/distributions/expectation-under-a-probability-mass-function/expect-enn.md)

## Proof depends on

- [The hire-assistant scan hires exactly the strict prefix maxima](hire-assistant-hires.md)
- [Cost of the hire-assistant scan](hire-assistant-time.md)
- [Change of variables for extended expectation](../../../Probability/distributions/expectation-under-a-probability-mass-function/expect-enn-map.md)
- [Extended expectation under the uniform distribution](../../../Probability/distributions/expectation-under-a-probability-mass-function/expect-enn-uniform-of-fintype.md)
- [Uniform distribution on a finite type](../../../Probability/distributions/discrete-uniform-distribution/uniform-fintype.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.HireAssistantExpected](../../../../sources/v2/CSLibExt.md)
- CLRS Section 5.2.
