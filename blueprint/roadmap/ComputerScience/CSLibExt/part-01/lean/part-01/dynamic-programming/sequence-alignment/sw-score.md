---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.swScore
---

# The Smith–Waterman score

**The Smith–Waterman score**: the maximum terminal-cell score over all pairs of
prefixes. For `gap ≤ 0` this is the optimal local alignment score
(`localScore_eq_swScore`); for positive gaps it can be smaller.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
