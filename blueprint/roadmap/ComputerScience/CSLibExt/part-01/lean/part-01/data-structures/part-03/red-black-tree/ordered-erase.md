---
article_id: af_522b6e7524800d9512247fb8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.ordered_erase
---

# A red-black tree is ordered exactly when its underlying binary tree is

**A red-black tree is ordered exactly when its underlying binary tree is.** For keys with a
relation $<$, a red-black tree $t$ is ordered if and only if the binary tree obtained from $t$ by
erasing its colors is an ordered binary search tree.

This holds by definition.

## Depends on

- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Ordered red-black tree](ordered.md)
- [Red-black tree data type](tree.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
