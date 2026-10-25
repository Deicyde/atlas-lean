---
article_id: af_80fd1139dcb314084d000815
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.mem_deleteBal
---

# Keys after double-black deletion

**Keys after double-black deletion.** For keys $x$ and $y$ of a linearly ordered type and an
ordered red-black tree $t$, $y$ is a key of the tree obtained by deleting $x$ from $t$ by the
double-black method if and only if $y$ is a key of $t$ and $y \ne x$.

## Depends on

- [Red-black tree deletion by the double-black method](delete-bal.md)
- [Membership in a red-black tree](../../../part-03/red-black-tree/mem.md)
- [Ordered red-black tree](../../../part-03/red-black-tree/ordered.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Double-black deletion erases the key from the inorder traversal](inorder-delete-bal.md)
- [Inorder traversal of a red-black tree](../../../part-03/red-black-tree/inorder.md)
- [Ordered red-black trees have duplicate-free inorder traversals](../../../part-03/red-black-tree/inorder-nodup.md)
- [Membership in the inorder traversal of a red-black tree](../../../part-03/red-black-tree/mem-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
