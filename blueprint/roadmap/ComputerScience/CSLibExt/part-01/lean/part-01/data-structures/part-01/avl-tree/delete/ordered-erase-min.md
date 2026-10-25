---
article_id: af_7959661406589a259ca8c849
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.ordered_eraseMin
---

# Removing the leftmost key preserves search-tree order

**Removing the leftmost key preserves search-tree order.** Let $T$ be a binary tree with cached
heights over a linearly ordered type. If $T$ is ordered as a search tree, then so is the tree
obtained from $T$ by removing its leftmost key and rebalancing on the way back up.

## Depends on

- [Ordered AVL trees](../../avl-tree-2/ordered.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)

## Proof depends on

- [Every key of an AVL tree satisfies a predicate](../../avl-tree-2/all.md)
- [Membership in an AVL tree](../../avl-tree-2/mem.md)
- [The all-keys predicate in terms of membership (AVL trees)](../../avl-tree-2/all-iff-forall-mem.md)
- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Membership after AVL rebalancing](../../avl-tree-2/mem-balance.md)
- [Rebalancing an AVL node preserves the search-tree order](../../avl-tree-2/ordered-balance.md)
- [Erasing the cached heights of an AVL tree](../../avl-tree-2/to-binary-tree.md)
- [All](../../../part-02/binary-search-tree/all.md)
- [Mem](../../../part-02/binary-search-tree/mem.md)
- [Ordered](../../../part-02/binary-search-tree/ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
