---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedSmoothPlateauAreaDist_genFun
---

# Restricted Smooth Plateau Area Dist gen Fun

Mansour and Shattuck's Lemma 10: for `j ≥ 1`, the generating function
`T*_j(x; q) = ∑_{m ≥ 1} t*(m, j; q) xᵐ` is the finite continued fraction
`q^j x / (1 - q^j x - q^{2j-1} x² / (1 - q^{j-1} x - ⋯ q⁵x² / (1 - q²x - q³x²)))`,
with `T*₁ = qx` (the case `j = 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 10 (`integers-2025-A5-lem-10`).
