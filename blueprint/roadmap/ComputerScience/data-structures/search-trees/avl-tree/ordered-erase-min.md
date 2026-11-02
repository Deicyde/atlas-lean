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

- [Ordered AVL trees](ordered.md)
- [Binary trees with cached heights](tree.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)

## Proof depends on

- [Every key of an AVL tree satisfies a predicate](all.md)
- [Membership in an AVL tree](mem.md)
- [The all-keys predicate in terms of membership (AVL trees)](all-iff-forall-mem.md)
- [AVL rebalancing](balance.md)
- [Membership after AVL rebalancing](mem-balance.md)
- [Rebalancing an AVL node preserves the search-tree order](ordered-balance.md)
- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [A predicate holding at every key of a binary tree](../binary-search-tree/all.md)
- [Membership in a binary tree](../binary-search-tree/mem.md)
- [Ordered binary trees](../binary-search-tree/ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../sources/v2/CSLibExt.md)
