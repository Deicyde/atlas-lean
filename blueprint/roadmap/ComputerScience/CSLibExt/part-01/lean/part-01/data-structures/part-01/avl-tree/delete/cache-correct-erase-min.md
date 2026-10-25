---
article_id: af_d9d096f42d4c4c34876502dc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.cacheCorrect_eraseMin
---

# Removing the minimum keeps cached heights correct

**Removing the minimum keeps cached heights correct.** Let $t$ be a binary tree with a cached
height at each node whose cached heights are correct: each node stores one more than the larger of
the cached heights of its two subtrees, the empty tree having height $0$. Then the cached heights
of the tree obtained from $t$ by removing its leftmost key, rebalancing on the way back up, are
again correct.

## Depends on

- [Correct cached heights](../../avl-tree-2/cache-correct.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)
- [AVL rebalancing preserves cached heights](../../avl-tree-2/cache-correct-balance.md)
- [Cached height of an AVL tree](../../avl-tree-2/height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
