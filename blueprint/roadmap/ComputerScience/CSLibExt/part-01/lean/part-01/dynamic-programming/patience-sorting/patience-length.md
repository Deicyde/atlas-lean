---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.patienceLength
---

# Patience sorting

**Patience sorting.** Given a list $xs$ over a linear order, patience sorting runs the patience
scan of $xs$ starting from the empty array of tails and returns the size of the resulting array.
Its cost is the number of comparisons made by the scan.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Patience scan](patience-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.PatienceSorting](../../../../../../../../sources/v2/CSLibExt.md)
