---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.UnrootedTreeCount.exists_clusterSet_eq
---

# Every binary hierarchy is a cluster set of a tree

**Every binary hierarchy is a cluster set of a tree.** Every binary hierarchy on the taxa other than `a` is the cluster set, seen from the leaf
`a`, of some unrooted binary phylogenetic tree (vertices: the leaf `a` and the members of the
hierarchy; each member is joined to the smallest member strictly containing it).

## Depends on

- [Binary hierarchy on a finite set](is-binary-hierarchy.md)
- [Unrooted binary phylogenetic tree](unrooted-binary-tree.md)
- [Cluster set of a tree seen from a leaf](cluster-set.md)

## Proof depends on

- [Cluster of a vertex seen from a leaf](cluster.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.UnrootedTreeCount](../../../../sources/v2/MathlibExt.md)
