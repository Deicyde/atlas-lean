---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.bandedFrom_of_abs_add_gapColumns_le
---

# An alignment with few gap columns stays in the band from its start

**An alignment with few gap columns stays in the band from its start.** Along every prefix, the offset difference is at most the starting difference plus the number
of gap columns: an alignment starting at `(i, j)` stays in the band of width `w` as soon as
`|i - j| + gapColumns A ≤ w`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandLemma](../../../../../sources/v2/CSLibExt.md)
