---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.measure_bonferroni_familywiseError_le
---

# The Bonferroni procedure controls the FWER

**The Bonferroni procedure controls the FWER.** If every true-null p-value is valid, the
probability that the Bonferroni procedure at level `α ∈ [0, 1]` rejects at least one true null
is at most `α`.

## Depends on

- [Valid p-value](../valid-p-values-and-false-discovery-proportion/is-valid-pvalue.md)
- [Bonferroni rejection set](bonferroni-rejections.md)

## Proof depends on

- [Bonferroni inequality](measure-exists-le-div-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.Bonferroni](../../../../sources/v2/MathlibExt.md)
