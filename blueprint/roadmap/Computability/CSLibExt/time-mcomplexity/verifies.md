---
declaration: def
origin: cited
statement: formalized
lean: Cslib.TimeMComplexity.Verifies
---

# Verifies

`V` verifies `L` with witness bound `p`: `L x` holds iff some witness
`w` of length at most `p |x|` is accepted. This is the verifier half of
`MetaMathlibExt.ComplexityTheory.NP`, phrased for a named `TimeM`
verifier.

## Depends on

- [Decision Problem](../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
