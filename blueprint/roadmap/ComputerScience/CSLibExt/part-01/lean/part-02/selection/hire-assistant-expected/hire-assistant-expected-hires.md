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

- [The hire-assistant scan](../hire-assistant/hire-assistant.md)
- [Uniformly random rearrangement of a list](../../random/expected-cost/uniform-permutation.md)
- [Extended expectation](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn.md)

## Proof depends on

- [The hire-assistant scan hires exactly the strict prefix maxima](../hire-assistant/hire-assistant-hires.md)
- [Cost of the hire-assistant scan](../hire-assistant/hire-assistant-time.md)
- [Change of variables for extended expectation](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn-map.md)
- [Extended expectation under the uniform distribution](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn-uniform-of-fintype.md)
- [Uniform distribution on a finite type](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/uniform/uniform-fintype.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.HireAssistantExpected](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS Section 5.2.
