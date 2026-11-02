---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.le_numBelow_of_le_holmIndex
---

# Every step up to Holm's count succeeds

**Every step up to Holm's count succeeds.** Every step up to Holm's count succeeds: for `1 ≤ k ≤ holmIndex α p`, at least `k`
p-values are at most `α / (m - k + 1)`.

## Depends on

- [Holm's step-down count](holm-index.md)
- [Number of p-values below a threshold](../valid-p-values-and-false-discovery-proportion/num-below.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.Holm](../../../../sources/v2/MathlibExt.md)
