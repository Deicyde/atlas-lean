---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.mem_NP_of_verifies
---

# Mem NP of verifies

Repackaging for the canonical class `NP`: a named `TimeM` verifier
whose computed function is polynomial-time in the canonical TM2 sense
puts its language in `MetaMathlibExt.ComplexityTheory.NP`, with the
same witness bound. As in `mem_P_of_decides`, the `IsPolyTime`
hypothesis must be proved independently for the specific verifier; it
does not follow from `VerifierInDeclaredPolyTime`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
