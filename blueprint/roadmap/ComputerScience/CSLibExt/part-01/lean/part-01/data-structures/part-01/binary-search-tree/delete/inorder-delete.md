---
article_id: af_f4bfb1d779b122d6e6dfdeb2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.inorder_delete
---

# Inorder traversal after deletion

**Inorder traversal after deletion.** If $t$ is an ordered binary search tree over a linearly
ordered type and $x$ is a key, then the inorder traversal of the tree obtained by deleting $x$
from $t$ is the inorder traversal of $t$ with the first occurrence of $x$ removed (and is the
inorder traversal of $t$ itself if $x$ does not occur in it).

## Depends on

- [Ordered](../../../part-02/binary-search-tree/ordered.md)
- [Deletion from a binary search tree](delete.md)
- [Inorder](../../../part-02/binary-search-tree/inorder.md)

## Proof depends on

- [All](../../../part-02/binary-search-tree/all.md)
- [Mem](../../../part-02/binary-search-tree/mem.md)
- [All iff forall mem](../../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Inorder Aux](../../../part-02/binary-search-tree/inorder-aux.md)
- [Inorder traversal of a join](inorder-join.md)
- [Join of two binary trees](join.md)
- [Mem inorder](../../../part-02/binary-search-tree/mem-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
