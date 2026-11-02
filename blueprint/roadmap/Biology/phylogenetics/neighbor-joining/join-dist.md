---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoining.joinDist
---

# Cluster dissimilarity after a neighbor-joining step

**Cluster dissimilarity after a neighbor-joining step.** The cluster dissimilarity after joining `a` and `b`: the new cluster `a ∪ b` is at
`(D a c + D b c - D a b) / 2` from every other cluster `c`, and at `0` from itself; other
values are unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoining](../../../../sources/v2/CSLibExt.md)
