---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.NMF.IsSeparable
---

# Separable factor matrix

**Separable factor matrix.** `H` is separable: every factor `a` has a pure column, a column `j` of `H` equal to a
positive multiple of the unit vector `e_a`. For `X = W * H` this makes column `j` of `X` a
positive multiple of column `a` of `W` (a sample containing only factor `a`). Applied to `Wᵀ`
it says that every factor has a pure row of `W` (an "anchor" feature of factor `a` alone).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Factorization.NMF](../../../../../sources/v2/CSLibExt.md)
