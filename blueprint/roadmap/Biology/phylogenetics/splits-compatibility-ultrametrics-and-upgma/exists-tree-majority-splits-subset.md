---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.exists_tree_majoritySplits_subset
---

# The majority-rule consensus tree

**The majority-rule consensus tree**: the majority splits are clusters of one unrooted
binary phylogenetic tree (a binary refinement of the majority-rule consensus tree).

## Depends on

- [Majority splits of a family of trees](majority-splits.md)
- [Unrooted binary phylogenetic tree](../counting-binary-phylogenetic-trees/unrooted-binary-tree.md)
- [Cluster set of a tree seen from a leaf](../counting-binary-phylogenetic-trees/cluster-set.md)

## Proof depends on

- [Hierarchies are refined by binary trees](exists-is-binary-hierarchy-superset.md)
- [Majority splits are compatible](nested-or-disjoint-of-mem-majority-split.md)
- [Binary hierarchy on a finite set](../counting-binary-phylogenetic-trees/is-binary-hierarchy.md)
- [Every binary hierarchy is a cluster set of a tree](../counting-binary-phylogenetic-trees/exists-cluster-set-eq.md)
- [Clusters of an unrooted tree form a binary hierarchy](../counting-binary-phylogenetic-trees/is-binary-hierarchy-cluster-set.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
