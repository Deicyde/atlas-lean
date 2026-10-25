---
article_id: af_bfe777415f095eeb426a95fb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.ordered_erase
---

# AVL deletion preserves search-tree order

**AVL deletion preserves search-tree order.** Let $T$ be a binary tree with cached heights over
a linearly ordered type, ordered as a search tree (every key in a left subtree is smaller, and
every key in a right subtree is larger, than the key at the node). Then for every key $x$, the
tree obtained by deleting $x$ from $T$ with rebalancing is again ordered as a search tree.

## Depends on

- [Ordered AVL trees](../../avl-tree-2/ordered.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion](erase.md)

## Proof depends on

- [Every key of an AVL tree satisfies a predicate](../../avl-tree-2/all.md)
- [Membership in an AVL tree](../../avl-tree-2/mem.md)
- [The all-keys predicate in terms of membership (AVL trees)](../../avl-tree-2/all-iff-forall-mem.md)
- [Keys left after removing the minimum exceed it](all-min-d-lt-erase-min-of-ordered.md)
- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Membership after AVL rebalancing](../../avl-tree-2/mem-balance.md)
- [Leftmost key of a tree](min-d.md)
- [The leftmost key lies in the tree](min-d-mem.md)
- [Rebalancing an AVL node preserves the search-tree order](../../avl-tree-2/ordered-balance.md)
- [Removing the leftmost key preserves search-tree order](ordered-erase-min.md)
- [Erasing the cached heights of an AVL tree](../../avl-tree-2/to-binary-tree.md)
- [All](../../../part-02/binary-search-tree/all.md)
- [Mem](../../../part-02/binary-search-tree/mem.md)
- [Ordered](../../../part-02/binary-search-tree/ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
