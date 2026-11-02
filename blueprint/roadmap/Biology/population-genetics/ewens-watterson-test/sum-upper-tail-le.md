---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Ewens.sum_upperTail_le
---

# Validity of a discrete upper-tail p-value

**Validity of a discrete upper-tail p-value.** For nonnegative masses `q` on a finite set
`s` and a statistic `T`, the upper-tail p-value `p x = ∑_{y ∈ s, T x ≤ T y} q y` satisfies
`∑_{x ∈ s, p x ≤ t} q x ≤ t` for every `t ≥ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.EwensWatterson](../../../../sources/v2/MathlibExt.md)
