---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.splits_equivalence
---

# Splits-equivalence theorem

**Splits-equivalence theorem**, binary form (Buneman 1971; Semple & Steel 2003, Theorem
3.1.4): on at least two taxa, a family `F` of proper splits (both sides nonempty) is contained in
the split set of some unrooted binary phylogenetic tree iff its members are pairwise compatible.
The tree is a binary refinement of the tree whose splits are exactly `F` and the trivial ones.

## Depends on

- [Compatible splits](compatible.md)
- [Edge splits of a tree](edge-splits.md)
- [Unrooted binary phylogenetic tree](../counting-binary-phylogenetic-trees/unrooted-binary-tree.md)

## Proof depends on

- [Compatibility is unchanged by complementing the first split](compatible-compl-left.md)
- [Compatibility is unchanged by complementing the second split](compatible-compl-right.md)
- [Compatible clusters are nested or disjoint](compatible-iff-nested-or-disjoint.md)
- [Splits computed from a leaf are pairwise compatible](compatible-of-mem-split-set.md)
- [Hierarchies are refined by binary trees](exists-is-binary-hierarchy-superset.md)
- [Split set of a tree computed from a leaf](split-set.md)
- [Split set from any leaf equals the edge splits](split-set-eq-edge-splits.md)
- [Binary hierarchy on a finite set](../counting-binary-phylogenetic-trees/is-binary-hierarchy.md)
- [Cluster set of a tree seen from a leaf](../counting-binary-phylogenetic-trees/cluster-set.md)
- [Every binary hierarchy is a cluster set of a tree](../counting-binary-phylogenetic-trees/exists-cluster-set-eq.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
