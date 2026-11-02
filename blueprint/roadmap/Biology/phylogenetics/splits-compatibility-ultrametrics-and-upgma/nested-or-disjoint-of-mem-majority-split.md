---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.nested_or_disjoint_of_mem_majoritySplits
---

# Majority splits are compatible

**Majority splits are compatible** (Margush & McMorris 1981): two clusters each in more than
half of the trees are both clusters of a common tree (pigeonhole), hence nested or disjoint.

## Depends on

- [Majority splits of a family of trees](majority-splits.md)
- [Unrooted binary phylogenetic tree](../counting-unrooted-binary-phylogenetic-trees/unrooted-binary-tree.md)

## Proof depends on

- [Cluster set of a tree seen from a leaf](../counting-unrooted-binary-phylogenetic-trees/cluster-set.md)
- [Clusters of an unrooted tree form a binary hierarchy](../counting-unrooted-binary-phylogenetic-trees/is-binary-hierarchy-cluster-set.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
