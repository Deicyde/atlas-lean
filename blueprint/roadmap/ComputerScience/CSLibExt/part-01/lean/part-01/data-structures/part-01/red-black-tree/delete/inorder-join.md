---
article_id: af_077413c083033f1986b7ef3b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.inorder_join
---

# Inorder traversal of a splice

**Inorder traversal of a splice.** For red-black trees $t$ and $s$ with keys of any type,
the inorder traversal of the splice of $t$ with $s$ is the inorder traversal of $t$ followed by the
inorder traversal of $s$.

## Depends on

- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Inorder traversal of a red-black tree](../../../part-03/red-black-tree/inorder.md)
- [Splicing two red-black trees](join.md)

## Proof depends on

- [Inorder traversal of a binary tree](../../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../../part-02/binary-search-tree/inorder-aux.md)
- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Color erasure](../../../part-03/red-black-tree/erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
