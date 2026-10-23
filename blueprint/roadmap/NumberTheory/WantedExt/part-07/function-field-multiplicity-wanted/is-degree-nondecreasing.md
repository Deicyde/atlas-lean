---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDegreeNondecreasing
---

# Is Degree Nondecreasing

`IsDegreeNondecreasing U G` formalizes the source's reversed-looking monotonicity
convention: for `f₁,f₂ ∈ U`, the inequality `deg f₂ ≤ deg f₁` implies
`G f₂ ≤ G f₁`.  Natural degree is adequate because `U` will consist of monic, hence
nonzero, polynomials.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 3 (definition preceding the requested normal-order results).
