---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoiningBME.qCriterion_le_iff_cherryLength_le
---

# Minimizing `Q` is minimizing the local star BME length of the join

**Minimizing `Q` is minimizing the local star BME length of the join**: the BME length
of `T_ab` on the current clusters for the current cluster dissimilarity `D`. This is the
local star identity; it is not the full Gascuel–Steel comparison on all taxa.

## Depends on

- [Neighbor-joining Q-criterion](../neighbor-joining/q-criterion.md)
- [Balanced minimum-evolution length of a cherry tree](cherry-length.md)

## Proof depends on

- [The BME length of a join in terms of the Q-criterion](cherry-length-eq.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoiningBME](../../../../sources/v2/CSLibExt.md)
