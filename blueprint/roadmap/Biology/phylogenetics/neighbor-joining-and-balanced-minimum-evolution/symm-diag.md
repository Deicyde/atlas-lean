---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoiningBME.NJRun.symm_diag
---

# Neighbor joining preserves symmetry and zero diagonal

**Neighbor joining preserves symmetry and zero diagonal.** Along a run of neighbor joining on a symmetric `d` with zero diagonal, the cluster
dissimilarity stays symmetric and vanishes on every current cluster.

## Depends on

- [Runs of neighbor joining](../neighbor-joining/njrun.md)

## Proof depends on

- [Initial cluster dissimilarity in neighbor joining](../neighbor-joining/initial-dist.md)
- [Cluster dissimilarity after a neighbor-joining step](../neighbor-joining/join-dist.md)
- [Neighbor-joining Q-criterion](../neighbor-joining/q-criterion.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoiningBME](../../../../sources/v2/CSLibExt.md)
