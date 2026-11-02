---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.measure_exists_mem_le_le
---

# Union bound for valid p-values

**Union bound for valid p-values.** If every true-null p-value is valid and
`c ∈ [0, 1]`, the probability that some true null has p-value at most `c` is at most
`|H0| c`. No independence is assumed.

## Depends on

- [Valid p-value](../valid-p-values-and-false-discovery-proportion/is-valid-pvalue.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.Bonferroni](../../../../sources/v2/MathlibExt.md)
