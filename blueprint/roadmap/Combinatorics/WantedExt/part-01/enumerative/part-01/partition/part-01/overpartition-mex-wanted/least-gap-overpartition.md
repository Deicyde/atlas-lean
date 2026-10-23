---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.leastGapOverpartition
---

# Least Gap Overpartition

`leastGapOverpartition r O` is the least positive size occurring fewer than
`r` times among the non-overlined parts of `O`, formalizing `mex̄_r(O)`.
For positive `r`, existence uses `n + 1`, which cannot occur in a partition
of `n`.  The paper only uses positive `r`; the otherwise undefined case
`r = 0` is totalized to `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Definition of `mex̄_r`.
