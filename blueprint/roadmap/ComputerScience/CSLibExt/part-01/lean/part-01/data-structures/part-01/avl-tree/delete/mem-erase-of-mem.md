---
article_id: af_fba4238049b2e603a63543c2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.mem_erase_of_mem
---

# AVL deletion keeps every other key

**AVL deletion keeps every other key.** Let $T$ be a binary tree with cached heights whose keys
come from a linearly ordered type, and let $x$ and $y$ be keys with $y \ne x$. If $y$ occurs in
$T$, then $y$ occurs in the tree obtained by deleting $x$ from $T$. No search-tree ordering of
$T$ is assumed.

## Depends on

- [Membership in an AVL tree](../../avl-tree-2/mem.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion](erase.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Inorder traversal of an AVL tree](../../avl-tree-2/inorder.md)
- [The inorder traversal begins with the leftmost key](inorder-eq-min-d-cons-erase-min.md)
- [Membership after AVL rebalancing](../../avl-tree-2/mem-balance.md)
- [Membership in the inorder traversal of an AVL tree](../../avl-tree-2/mem-inorder.md)
- [Leftmost key of a tree](min-d.md)
- [Erasing the cached heights of an AVL tree](../../avl-tree-2/to-binary-tree.md)
- [Mem](../../../part-02/binary-search-tree/mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
