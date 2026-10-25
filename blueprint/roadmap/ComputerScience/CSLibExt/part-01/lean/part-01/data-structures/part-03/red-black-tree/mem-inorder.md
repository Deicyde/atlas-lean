---
article_id: af_d7faf5a8ee99bb58308ff22a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.mem_inorder
---

# Membership in the inorder traversal of a red-black tree

**Membership in the inorder traversal of a red-black tree.** For every red-black tree $t$ and
every $x$, $x$ occurs in the inorder traversal of $t$ if and only if $x$ is a member of $t$.

## Depends on

- [Membership in a red-black tree](mem.md)
- [Red-black tree data type](tree.md)
- [Inorder traversal of a red-black tree](inorder.md)

## Proof depends on

- [Membership in the inorder traversal of a binary tree](../../part-02/binary-search-tree/mem-inorder.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
