---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.measure_bonferroniLocalTest_le
---

# Level of the Bonferroni local test

**Level of the Bonferroni local test.** The Bonferroni local test of `H_{H0}` has level `α ∈ [0, 1]` when the p-values in `H0`
are valid.

## Depends on

- [Valid p-value](../valid-p-values-and-false-discovery-proportion/is-valid-pvalue.md)
- [Bonferroni local test of an intersection hypothesis](bonferroni-local-test.md)

## Proof depends on

- [Union bound for valid p-values](../bonferroni-correction/measure-exists-mem-le-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.ClosedTesting](../../../../sources/v2/MathlibExt.md)
