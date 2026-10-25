---
article_id: af_2a4b29ce71fc536e83ca6662
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.balanced_eraseMin
---

# Removing the minimum preserves AVL balance

**Removing the minimum preserves AVL balance.** Let $t$ be a binary tree with a cached height
at each node whose cached heights are correct, and which is balanced: at every node the cached
heights of the two subtrees differ by at most one. Then the tree obtained from $t$ by removing its
leftmost key, rebalancing on the way back up, is again balanced.

## Depends on

- [AVL balance invariant](../../avl-tree-2/balanced.md)
- [Correct cached heights](../../avl-tree-2/cache-correct.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)
- [AVL rebalancing yields a balanced tree](../../avl-tree-2/balanced-balance.md)
- [Removing the minimum keeps cached heights correct](cache-correct-erase-min.md)
- [Cached height of an AVL tree](../../avl-tree-2/height.md)
- [Removing the leftmost key does not increase the height of an AVL tree](height-erase-min-le.md)
- [Removing the leftmost key lowers the height of an AVL tree by at most one](le-height-erase-min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
