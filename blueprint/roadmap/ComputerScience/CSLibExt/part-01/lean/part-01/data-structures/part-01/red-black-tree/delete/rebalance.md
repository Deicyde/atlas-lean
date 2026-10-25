---
article_id: af_fea1d98f64a69967735636be
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.rebalance
---

# Rebuilding a red-black tree from its keys

**Rebuilding a red-black tree from its keys.** For a linearly ordered key type, the rebuild of
a red-black tree $t$ is the tree obtained from the empty tree by inserting the keys of the inorder
traversal of $t$ one at a time with Okasaki insertion, starting from the last key.

The result is a valid red-black tree whose keys are exactly the keys of $t$.

## Depends on

- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Red-black tree from a list](../../../part-03/red-black-tree/from-list.md)
- [Inorder traversal of a red-black tree](../../../part-03/red-black-tree/inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
