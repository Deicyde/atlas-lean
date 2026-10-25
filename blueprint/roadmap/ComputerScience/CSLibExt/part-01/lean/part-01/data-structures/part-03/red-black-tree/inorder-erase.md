---
article_id: af_22ef63099e4e87ff8e3a8573
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.inorder_erase
---

# Inorder traversal ignores colors

**Inorder traversal ignores colors.** For every red-black tree $t$, the inorder traversal of
$t$ equals the binary-search-tree inorder traversal of the color erasure of $t$; this holds by
definition.

## Depends on

- [Inorder traversal of a binary tree](../../part-02/binary-search-tree/inorder.md)
- [Red-black tree data type](tree.md)
- [Color erasure](erase.md)
- [Inorder traversal of a red-black tree](inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
