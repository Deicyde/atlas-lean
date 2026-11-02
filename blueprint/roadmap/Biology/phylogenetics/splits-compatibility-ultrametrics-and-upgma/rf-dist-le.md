---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.rfDist_le
---

# Maximum of the Robinson–Foulds distance

**Maximum of the Robinson–Foulds distance**: on `n ≥ 3` taxa it is at most `2 (n - 3)`, the
number of nontrivial splits of two binary trees (Robinson & Foulds 1981).

## Depends on

- [Robinson–Foulds distance](rf-dist.md)
- [Unrooted binary phylogenetic tree](../counting-binary-phylogenetic-trees/unrooted-binary-tree.md)

## Proof depends on

- [Number of members of a binary hierarchy](card-add-one.md)
- [Binary hierarchy on a finite set](../counting-binary-phylogenetic-trees/is-binary-hierarchy.md)
- [Cluster set of a tree seen from a leaf](../counting-binary-phylogenetic-trees/cluster-set.md)
- [Clusters of an unrooted tree form a binary hierarchy](../counting-binary-phylogenetic-trees/is-binary-hierarchy-cluster-set.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
