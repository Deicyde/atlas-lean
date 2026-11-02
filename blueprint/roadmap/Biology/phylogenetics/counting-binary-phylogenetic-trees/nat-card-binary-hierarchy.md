---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.UnrootedTreeCount.nat_card_binaryHierarchy
---

# The number of binary hierarchies

**The number of binary hierarchies.** On a nonempty finite set `S` there are
`(2 |S| - 3)‼` binary hierarchies, as many as rooted binary phylogenetic trees on `S`: a tree
corresponds to the leaf sets of its subtrees.

## Depends on

- [Binary hierarchy on a finite set](is-binary-hierarchy.md)

## Proof depends on

- [Planar rooted binary tree with labeled leaves](plane-tree.md)
- [Planar drawings of rooted binary trees on a taxon set](on.md)
- [Swap of the children of an internal vertex](swap.md)
- [Leaf labels of a planar binary tree](leaves.md)
- [Every planar binary tree has a leaf](leaves-ne-zero.md)
- [Rooted binary phylogenetic tree](rooted-binary-tree.md)
- [Schröder's count of rooted binary phylogenetic trees](nat-card-rooted-binary-tree.md)
- [Binary hierarchy restricted below a member is a binary hierarchy](is-binary-hierarchy-filter.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.UnrootedTreeCount](../../../../sources/v2/MathlibExt.md)
