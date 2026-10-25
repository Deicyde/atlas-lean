---
article_id: af_1013b8c5de7549487b09ffff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.balanced_erase
---

# Deletion preserves AVL balance

**Deletion preserves AVL balance.** Let $t$ be a binary tree with keys from a linearly ordered
type and a cached height at each node, whose cached heights are correct, and which is balanced: at
every node the cached heights of the two subtrees differ by at most one. Then for every key $x$,
the tree obtained from $t$ by deleting $x$, rebalancing along the search path, is again balanced.

## Depends on

- [AVL balance invariant](../../avl-tree-2/balanced.md)
- [Correct cached heights](../../avl-tree-2/cache-correct.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion](erase.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)
- [AVL rebalancing yields a balanced tree](../../avl-tree-2/balanced-balance.md)
- [Removing the minimum preserves AVL balance](balanced-erase-min.md)
- [Deletion keeps cached heights correct](cache-correct-erase.md)
- [Removing the minimum keeps cached heights correct](cache-correct-erase-min.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Cached height of an AVL tree](../../avl-tree-2/height.md)
- [Removing the leftmost key does not increase the height of an AVL tree](height-erase-min-le.md)
- [Deletion does not increase the height of an AVL tree](height-erase-le.md)
- [Deletion lowers the height of an AVL tree by at most one](le-height-erase.md)
- [Removing the leftmost key lowers the height of an AVL tree by at most one](le-height-erase-min.md)
- [Leftmost key of a tree](min-d.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
