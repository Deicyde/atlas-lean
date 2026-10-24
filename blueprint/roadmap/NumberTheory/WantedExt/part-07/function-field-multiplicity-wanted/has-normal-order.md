---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasNormalOrder
---

# Has Normal Order

`HasNormalOrder F U g G` says first that `g` and `G` are nonnegative on `U` and that `G`
is degree-nondecreasing there.  It then says that for each `ε > 0`, the real-valued count
of degree-`n` members of `U` outside
`(1-ε)G(f) < g(f) < (1+ε)G(f)` is little-o of the count of `U ∩ M_n` as `n → ∞`.
The paper writes `g,G : U → ℝ≥0`; total real-valued functions are used here, with
nonnegativity of both imposed on `U`, so that finite-set filtering remains direct.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Degree Nondecreasing](is-degree-nondecreasing.md)
- [Fixed Degree Monic](fixed-degree-monic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 3 (definition preceding the requested normal-order results).
