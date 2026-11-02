---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.iso_of_displaysQuartet_iff
---

# An unrooted binary tree is determined by its quartets

**An unrooted binary tree is determined by its quartets** (Semple & Steel 2003, Corollary
6.3.8): two trees displaying the same quartets are isomorphic. Already the quartets containing
the taxon `a` suffice; they are the rooted triplets seen from `a`.

## Depends on

- [Tree displaying a quartet](displays-quartet.md)
- [Unrooted binary phylogenetic tree](../counting-unrooted-binary-phylogenetic-trees/unrooted-binary-tree.md)
- [Isomorphism of unrooted binary phylogenetic trees](../counting-unrooted-binary-phylogenetic-trees/iso.md)

## Proof depends on

- [Cluster system displaying a triplet](displays-triplet.md)
- [Rooted triplet](triplet.md)
- [Edge splits of a tree](edge-splits.md)
- [A rooted binary tree is determined by its triplets](eq-of-displays-triplet-iff.md)
- [Clusters seen from a leaf omit that leaf](not-mem-of-mem-cluster-set.md)
- [Split set of a tree computed from a leaf](split-set.md)
- [Split set from any leaf equals the edge splits](split-set-eq-edge-splits.md)
- [Cluster set of a tree seen from a leaf](../counting-unrooted-binary-phylogenetic-trees/cluster-set.md)
- [Clusters of an unrooted tree form a binary hierarchy](../counting-unrooted-binary-phylogenetic-trees/is-binary-hierarchy-cluster-set.md)
- [Clusters determine an unrooted binary tree](../counting-unrooted-binary-phylogenetic-trees/iso-of-cluster-set-eq.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
