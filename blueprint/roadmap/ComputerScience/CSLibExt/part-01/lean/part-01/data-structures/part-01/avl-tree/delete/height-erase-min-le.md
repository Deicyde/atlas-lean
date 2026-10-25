---
article_id: af_f9103eba64747ef695884577
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.height_eraseMin_le
---

# Removing the leftmost key does not increase the height of an AVL tree

**Removing the leftmost key does not increase the height of an AVL tree.** If $t$ is a tree
whose cached heights are correct, then the cached height of the tree obtained from $t$ by removing
its leftmost key is at most the cached height of $t$.

## Depends on

- [Correct cached heights](../../avl-tree-2/cache-correct.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Cached height of an AVL tree](../../avl-tree-2/height.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Removing the minimum keeps cached heights correct](cache-correct-erase-min.md)
- [Upper bound on height after AVL rebalancing](../../avl-tree-2/height-balance-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
