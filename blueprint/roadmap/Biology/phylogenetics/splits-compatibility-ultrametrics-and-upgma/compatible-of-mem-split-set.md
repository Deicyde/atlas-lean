---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.compatible_of_mem_splitSet
---

# Splits computed from a leaf are pairwise compatible

**Splits computed from a leaf are pairwise compatible.** Any two splits of one tree are compatible.

## Depends on

- [Compatible splits](compatible.md)
- [Split set of a tree computed from a leaf](split-set.md)
- [Unrooted binary phylogenetic tree](../counting-binary-phylogenetic-trees/unrooted-binary-tree.md)

## Proof depends on

- [Compatibility is unchanged by complementing the first split](compatible-compl-left.md)
- [Compatibility is unchanged by complementing the second split](compatible-compl-right.md)
- [Compatible clusters are nested or disjoint](compatible-iff-nested-or-disjoint.md)
- [Clusters seen from a leaf omit that leaf](not-mem-of-mem-cluster-set.md)
- [Cluster set of a tree seen from a leaf](../counting-binary-phylogenetic-trees/cluster-set.md)
- [Clusters of an unrooted tree form a binary hierarchy](../counting-binary-phylogenetic-trees/is-binary-hierarchy-cluster-set.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
