---
article_id: af_b6c00af431d93d49cd9c10cc
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.inorderAux
---

# Inorder traversal onto a suffix

**Inorder traversal onto a suffix.** For a red-black tree $t$ and a list $s$, this is the
accumulator form of the binary-search-tree inorder traversal applied to the color erasure of $t$:
for the empty tree it returns $s$, and for a node with key $k$ and subtrees $l$ and $r$ it returns
the result for $l$ with suffix the list $k$ followed by $u$, where $u$ is the result for $r$ with
suffix $s$.

Thus the result lists the keys of $t$ in inorder followed by $s$, in time linear in the size
of $t$.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Inorder traversal of a binary tree with an accumulator](../../part-02/binary-search-tree/inorder-aux.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
