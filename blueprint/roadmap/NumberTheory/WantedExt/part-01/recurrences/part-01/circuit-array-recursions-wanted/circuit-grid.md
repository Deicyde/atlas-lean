---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.circuitGrid
---

# Circuit Grid

The all-one grid reduced `m` times, where after the `m`-th reduction every boundary edge
(left edges on diagonal `1`, right edges on diagonal `r`) is replaced by `bdry m` when that is
`some x`. With `bdry = none` this is the numerical reduction; Definitions 2.4 and 2.5 replace
boundary values by variables.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.CircuitArrayRecursionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Emily J. Evans and Russell Jay Hendel, *Recursions and Characteristic Polynomials of the Rows of the Circuit Array*, Fibonacci Quarterly 62 (2024), Article 62-4/hendel08232024rev2, Section 2 (reductions `T^m`, Definitions 2.4 and 2.5).
