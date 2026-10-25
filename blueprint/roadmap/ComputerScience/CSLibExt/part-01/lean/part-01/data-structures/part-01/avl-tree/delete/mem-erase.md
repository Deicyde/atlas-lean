---
article_id: af_7a71447d06d8b58f2dc656b6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.mem_erase
---

# Keys of an ordered AVL tree after deletion

**Keys of an ordered AVL tree after deletion.** Let $T$ be a binary tree with cached heights
over a linearly ordered type, ordered as a search tree (every key in a left subtree is smaller,
and every key in a right subtree is larger, than the key at the node). Then for all keys $x$
and $y$, $y$ occurs in the tree obtained by deleting $x$ from $T$ if and only if $y$ occurs in
$T$ and $y \ne x$.

## Depends on

- [Membership in an AVL tree](../../avl-tree-2/mem.md)
- [Ordered AVL trees](../../avl-tree-2/ordered.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion](erase.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Membership after AVL rebalancing](../../avl-tree-2/mem-balance.md)
- [AVL deletion keeps every other key](mem-erase-of-mem.md)
- [Leftmost key of a tree](min-d.md)
- [The leftmost key lies in the tree](min-d-mem.md)
- [Deletion removes the deleted key from an ordered AVL tree](not-mem-erase-self.md)
- [Erasing the cached heights of an AVL tree](../../avl-tree-2/to-binary-tree.md)
- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
