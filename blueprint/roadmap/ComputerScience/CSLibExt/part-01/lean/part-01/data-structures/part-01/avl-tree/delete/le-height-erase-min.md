---
article_id: af_abeef5acef2e4e1ba7018643
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.le_height_eraseMin
---

# Removing the leftmost key lowers the height of an AVL tree by at most one

**Removing the leftmost key lowers the height of an AVL tree by at most one.** If $t$ is a
tree whose cached heights are correct and which is balanced, then the cached height of $t$ is at
most one more than the cached height of the tree obtained from $t$ by removing its leftmost key.

## Depends on

- [AVL balance invariant](../../avl-tree-2/balanced.md)
- [Correct cached heights](../../avl-tree-2/cache-correct.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Cached height of an AVL tree](../../avl-tree-2/height.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Rebalancing when the heights of the children differ by at most one](../../avl-tree-2/balance-eq-mk-node-of-le.md)
- [Removing the minimum keeps cached heights correct](cache-correct-erase-min.md)
- [Removing the leftmost key does not increase the height of an AVL tree](height-erase-min-le.md)
- [Rebalancing does not drop below the taller child](../../avl-tree-2/le-height-balance.md)
- [AVL node with computed height](../../avl-tree-2/mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
