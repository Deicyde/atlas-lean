---
article_id: af_4bc41069ee0c05e9bd6cd861
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.height_erase_le
---

# Deletion does not increase the height of an AVL tree

**Deletion does not increase the height of an AVL tree.** Let $\alpha$ be a linearly ordered
type, $x \in \alpha$, and $t$ a tree whose cached heights are correct. Then the cached height of
the tree obtained by deleting $x$ from $t$ is at most the cached height of $t$.

## Depends on

- [Correct cached heights](../../avl-tree-2/cache-correct.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion](erase.md)
- [Cached height of an AVL tree](../../avl-tree-2/height.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Deletion keeps cached heights correct](cache-correct-erase.md)
- [Removing the minimum keeps cached heights correct](cache-correct-erase-min.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Upper bound on height after AVL rebalancing](../../avl-tree-2/height-balance-le.md)
- [Removing the leftmost key does not increase the height of an AVL tree](height-erase-min-le.md)
- [Leftmost key of a tree](min-d.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
