---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoiningBME.NJRun.isMin_qCriterion_iff_cherryLength
---

# Q-minimality is cherry-length minimality at a run state

**Q-minimality is cherry-length minimality at a run state.** At every state of a run on a
symmetric dissimilarity with zero diagonal and at least three clusters, a pair of distinct
clusters minimizes the Q-criterion (the pairs NJ may join) if and only if joining it gives
the smallest `cherryLength`, the BME length of the join tree `T_ab` on the current clusters
for the current cluster dissimilarity `D`. This is the local star identity only: it does not
compare partially resolved trees on all taxa under the original dissimilarity `d`.

## Depends on

- [Runs of neighbor joining](../neighbor-joining/njrun.md)
- [Neighbor-joining Q-criterion](../neighbor-joining/q-criterion.md)
- [Balanced minimum-evolution length of a cherry tree](cherry-length.md)

## Proof depends on

- [Neighbor joining preserves symmetry and zero diagonal](symm-diag.md)
- [Minimizing `Q` is minimizing the local star BME length of the join](q-criterion-le-iff-cherry-length-le.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoiningBME](../../../../sources/v2/CSLibExt.md)
