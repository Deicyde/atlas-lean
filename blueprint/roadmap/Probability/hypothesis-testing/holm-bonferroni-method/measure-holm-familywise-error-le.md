---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.measure_holm_familywiseError_le
---

# Holm's procedure controls the FWER

**Holm's procedure controls the FWER.** If every true-null p-value is valid, the
probability that Holm's step-down procedure at level `α ∈ [0, 1]` rejects at least one true
null is at most `α`. No independence is assumed.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.Holm](../../../../sources/v2/MathlibExt.md)
- Holm (1979).
