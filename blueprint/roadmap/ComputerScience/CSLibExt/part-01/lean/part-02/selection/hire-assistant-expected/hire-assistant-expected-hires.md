---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hireAssistant_expectedHires
---

# Hire Assistant expected Hires

The expected number of hires of `hireAssistant` under a uniformly
random permutation of a duplicate-free input is the harmonic sum
`∑ i, 1 / (i + 1)`, valued in `ℝ≥0∞` (CLRS Section 5.2).

## Depends on

- [Hire Assistant](../hire-assistant/hire-assistant.md)
- [Uniform Permutation](../../random/expected-cost/uniform-permutation.md)
- [Expect ENN](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn.md)

## Proof depends on

- [Hire Assistant hires](../hire-assistant/hire-assistant-hires.md)
- [Hire Assistant time](../hire-assistant/hire-assistant-time.md)
- [Expect ENN map](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn-map.md)
- [Expect ENN uniform Of Fintype](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn-uniform-of-fintype.md)
- [Uniform Fintype](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/uniform/uniform-fintype.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.HireAssistantExpected](../../../../../../../../sources/v2/CSLibExt.md)
