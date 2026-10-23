---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.omegaMult
---

# Omega Mult

`omegaMult F k f` is `ω_k(f)`, the number of distinct normalized irreducible factors
of the nonzero polynomial `f` whose multiplicity in `normalizedFactors f` is exactly
`k`.  The exceptional input `f = 0`, for which normalized factorization is not the
paper's finite prime factorization, is assigned value `0` explicitly.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Definitions.
