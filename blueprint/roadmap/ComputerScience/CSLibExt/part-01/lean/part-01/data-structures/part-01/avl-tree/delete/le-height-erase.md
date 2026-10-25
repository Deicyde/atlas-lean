---
article_id: af_2d8482a2d65e725a45f88961
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.le_height_erase
---

# Deletion lowers the height of an AVL tree by at most one

**Deletion lowers the height of an AVL tree by at most one.** Let $\alpha$ be a linearly
ordered type, $x \in \alpha$, and $t$ a balanced tree whose cached heights are correct. Then the
cached height of $t$ is at most one more than the cached height of the tree obtained by deleting
$x$ from $t$.

## Depends on

- [AVL balance invariant](../../avl-tree-2/balanced.md)
- [Correct cached heights](../../avl-tree-2/cache-correct.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion](erase.md)
- [Cached height of an AVL tree](../../avl-tree-2/height.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Rebalancing when the heights of the children differ by at most one](../../avl-tree-2/balance-eq-mk-node-of-le.md)
- [Deletion keeps cached heights correct](cache-correct-erase.md)
- [Removing the minimum keeps cached heights correct](cache-correct-erase-min.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Removing the leftmost key does not increase the height of an AVL tree](height-erase-min-le.md)
- [Deletion does not increase the height of an AVL tree](height-erase-le.md)
- [Rebalancing does not drop below the taller child](../../avl-tree-2/le-height-balance.md)
- [Removing the leftmost key lowers the height of an AVL tree by at most one](le-height-erase-min.md)
- [Leftmost key of a tree](min-d.md)
- [AVL node with computed height](../../avl-tree-2/mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
