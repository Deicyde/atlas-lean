---
article_id: af_434e5b2f27f0124b6ddfb7a6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.ordered_deleteMin
---

# Successor-step minimum removal preserves search-tree order

**Successor-step minimum removal preserves search-tree order.** Let $T$ be a binary tree with
cached heights over a linearly ordered type. If $T$ is ordered as a search tree, then so is the
tree obtained by the minimum-removal step used for the successor in deletion, which removes the
leftmost key of $T$ and rebalances on the way back up.

## Depends on

- [Ordered AVL trees](../../avl-tree-2/ordered.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [Minimum deletion in an AVL tree](delete-min.md)

## Proof depends on

- [Removing the leftmost key preserves search-tree order](ordered-erase-min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
