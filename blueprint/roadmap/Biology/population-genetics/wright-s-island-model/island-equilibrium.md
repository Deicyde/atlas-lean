---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.IslandModel.islandEquilibrium
---

# Equilibrium $F_{ST}$ of Wright's island model

**Equilibrium $F_{ST}$ of Wright's island model.** The equilibrium identity-by-descent probability (Wright's `F_ST`) of the island model:
`F* = (1 - m) ^ 2 / (M - (M - 1) (1 - m) ^ 2)`. Biologically meaningful for `M ≥ 2` and
`0 ≤ m ≤ 1`; the denominator is positive already for `M ≥ 1` (`islandEquilibrium_denom_pos`),
where `M = 1` is an algebraic extension.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.IslandModel](../../../../sources/v2/MathlibExt.md)
