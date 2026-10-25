---
article_id: af_29df49191adef9258e6e5011
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.valid_delete
---

# Red-black deletion yields a valid red-black tree

**Red-black deletion yields a valid red-black tree.** For every linearly ordered key type,
every key $x$ and every red-black tree $t$, the tree obtained by deleting $x$ from $t$ is a valid
red-black tree: it is ordered, no red node has a red child, every root-to-leaf path contains the
same number of black nodes, and its root is black (the empty tree counts as black). No hypothesis
on $t$ is needed.

The result is valid because deletion rebuilds the tree by repeated insertion, which always
produces a valid red-black tree.

## Depends on

- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Valid red-black tree](../../../part-03/red-black-tree/valid.md)
- [Red-black tree deletion by rebuilding](delete.md)

## Proof depends on

- [Unbalanced red-black tree deletion](del.md)
- [Inorder traversal of a red-black tree](../../../part-03/red-black-tree/inorder.md)
- [Rebuilding a red-black tree from its keys](rebalance.md)
- [Red-black trees built from a list are valid](../../../part-03/red-black-tree/valid-from-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
