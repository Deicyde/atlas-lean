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

- [AVL balance invariant](balanced.md)
- [Correct cached heights](cache-correct.md)
- [Binary trees with cached heights](tree.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Cached height of an AVL tree](height.md)

## Proof depends on

- [AVL rebalancing](balance.md)
- [Rebalancing when the heights of the children differ by at most one](balance-eq-mk-node-of-le.md)
- [Removing the minimum keeps cached heights correct](cache-correct-erase-min.md)
- [Removing the leftmost key does not increase the height of an AVL tree](height-erase-min-le.md)
- [Rebalancing does not drop below the taller child](le-height-balance.md)
- [AVL node with computed height](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../sources/v2/CSLibExt.md)
