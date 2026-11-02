---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoiningBME.cherryLength
---

# Balanced minimum-evolution length of a cherry tree

**Balanced minimum-evolution length of a cherry tree.** The balanced minimum-evolution length of `T_ab` for the dissimilarity `D`:
half the sum over ordered pairs of distinct clusters of `cherryCoeff S a b u v * D u v`, which
is `∑_{u<v} cherryCoeff S a b u v * D u v` when `D` is symmetric.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized Pauplin coefficient of a cherry tree](cherry-coeff.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoiningBME](../../../../sources/v2/CSLibExt.md)
