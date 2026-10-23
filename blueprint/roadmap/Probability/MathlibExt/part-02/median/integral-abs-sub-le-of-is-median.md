---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integral_abs_sub_le_of_isMedian
---

# A median minimizes the expected absolute loss

**A median minimizes the expected absolute loss**: for every median `m` of `ν` and every
`y`, `∫ |θ - m| dν ≤ ∫ |θ - y| dν`. (Without a first moment both integrals are `0` by Lean's
convention for non-integrable functions.)

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Median](../../../../../sources/v2/MathlibExt.md)
