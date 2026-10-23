---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedDegreeMonic
---

# Fixed Degree Monic

`fixedDegreeMonic F n` is the finite collection `M_n` of monic polynomials over `F`
of degree `n`.  A coefficient vector `c : Fin n → F` is sent to
`X ^ n + ∑ i, C (c i) * X ^ i`; thus the formal collection is explicitly finite and
contains exactly the possible lower coefficients of a monic degree-`n` polynomial.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Definitions.
