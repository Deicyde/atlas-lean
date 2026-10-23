---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.cookLevinPolyManyOneRed_of_declared
---

# Cook Levin Poly Many One Red of declared

Repackaging for the canonical many-one reduction: a declared
`TimeM` reduction whose computed function is polynomial-time in the
canonical TM2 sense is a `Cslib.CookLevin.PolyManyOneRed`. As in
`mem_P_of_decides`, the `IsPolyTime` hypothesis must be proved
independently for the specific reduction; it does not follow from
`ComputesInDeclaredPolyTime`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
