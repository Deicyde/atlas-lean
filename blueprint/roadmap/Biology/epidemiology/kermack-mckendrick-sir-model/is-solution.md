---
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Biology.Epidemiology.SIR.IsSolution
---

# Solution of the Kermack–McKendrick SIR system

**Solution of the Kermack–McKendrick SIR system.** `(S, I, R)` solves the Kermack–McKendrick SIR system with transmission rate `β`, removal
rate `γ` and population size `N` for all times `t ≥ 0`:
`S' = -β S I / N`, `I' = β S I / N - γ I`, `R' = γ I`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.Epidemiology.SIR](../../../../sources/v2/MathlibExt.md)
