---
article_id: af_5d3037718c79a637009c975e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.inorderBB
---

# Inorder traversal of a possibly double-black tree

**Inorder traversal of a possibly double-black tree.** The inorder traversal of a red-black
tree whose root may be double black ignores the double-black mark: a genuine tree gives its
inorder traversal, the double-black empty tree gives the empty list, and a double-black node with
left child $l$, key $k$ and right child $r$ gives the inorder traversal of $l$, followed by $k$,
followed by the inorder traversal of $r$.

## Depends on

- [Trees with a possibly double-black root](bbtree.md)

## Proof depends on

- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Inorder traversal of a red-black tree](../../../part-03/red-black-tree/inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
