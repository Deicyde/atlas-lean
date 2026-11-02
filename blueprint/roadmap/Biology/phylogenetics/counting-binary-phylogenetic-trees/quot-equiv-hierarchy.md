---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.Phylogenetics.UnrootedTreeCount.quotEquivHierarchy
---

# Unrooted binary trees correspond to binary hierarchies

**Unrooted binary trees correspond to binary hierarchies.** Unrooted binary phylogenetic trees up to label-preserving isomorphism correspond to the
binary hierarchies on the taxa other than `a`, by their clusters seen from the leaf `a`.

## Depends on

- [Binary hierarchy on a finite set](is-binary-hierarchy.md)
- [Unrooted binary phylogenetic tree](unrooted-binary-tree.md)
- [Isomorphism of unrooted binary phylogenetic trees](iso.md)

## Proof depends on

- [Cluster set of a tree seen from a leaf](cluster-set.md)
- [Isomorphic trees have the same clusters](cluster-set-eq-of-iso.md)
- [Every binary hierarchy is a cluster set of a tree](exists-cluster-set-eq.md)
- [Clusters of an unrooted tree form a binary hierarchy](is-binary-hierarchy-cluster-set.md)
- [Clusters determine an unrooted binary tree](iso-of-cluster-set-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.UnrootedTreeCount](../../../../sources/v2/MathlibExt.md)
