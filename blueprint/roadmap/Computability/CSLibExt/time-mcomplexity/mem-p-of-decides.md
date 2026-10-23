---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.mem_P_of_decides
---

# Mem P of decides

Repackaging for the canonical class `P`: a named `TimeM` decider
whose computed function is polynomial-time in the canonical TM2 sense
puts its language in `MetaMathlibExt.ComplexityTheory.P`. The
`IsPolyTime` hypothesis is canonical complexity evidence that must be
proved independently for the specific decider; it cannot be derived
from `DecidesInDeclaredPolyTime`, which by
`exists_decidesInDeclaredPolyTime` holds for `fun x => pure (L x)` for
arbitrary `L`. A sound `TimeM`-to-TM simulation would first need a
restricted executable representation with enforced cost accounting.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
