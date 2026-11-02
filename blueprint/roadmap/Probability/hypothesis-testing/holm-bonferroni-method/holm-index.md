---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.holmIndex
---

# Holm's step-down count

**Holm's step-down count.** Holm's step-down count at level `α`: the largest `r ∈ {0, …, m}` such that for every
`k ∈ {1, …, r}` the `k`-th smallest p-value is at most `α / (m - k + 1)`, i.e. at least `k`
p-values are at most `α / (m - k + 1)`. (`r = 0` always qualifies.)

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of p-values below a threshold](../valid-p-values-and-false-discovery-proportion/num-below.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.Holm](../../../../sources/v2/MathlibExt.md)
