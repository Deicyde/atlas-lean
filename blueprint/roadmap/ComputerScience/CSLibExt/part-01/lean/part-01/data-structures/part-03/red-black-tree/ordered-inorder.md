---
article_id: af_3be25307bef7d5d6082d3a65
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.ordered_inorder
---

# The inorder traversal of an ordered red-black tree is strictly increasing

**The inorder traversal of an ordered red-black tree is strictly increasing.** For keys from a
linearly ordered type, if a red-black tree $t$ is ordered, then every entry of the inorder
traversal of $t$ is strictly smaller than every later entry.

## Depends on

- [Ordered red-black tree](ordered.md)
- [Red-black tree data type](tree.md)
- [Inorder traversal of a red-black tree](inorder.md)

## Proof depends on

- [The inorder traversal of an ordered binary tree is strictly increasing](../../part-02/binary-search-tree/ordered-inorder.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
