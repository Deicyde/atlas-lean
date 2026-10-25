---
article_id: af_c7eff9491729061ed6f5a7e4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.cacheCorrect_deleteMin
---

# Minimum deletion keeps cached heights correct

**Minimum deletion keeps cached heights correct.** Let $t$ be a binary tree with a cached height
at each node whose cached heights are correct: each node stores one more than the larger of the
cached heights of its two subtrees, the empty tree having height $0$. Then the cached heights of
the tree obtained from $t$ by minimum deletion (removing its leftmost key, rebalancing on the way
back up) are again correct.

## Depends on

- [Correct cached heights](../../avl-tree-2/cache-correct.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [Minimum deletion in an AVL tree](delete-min.md)

## Proof depends on

- [Removing the minimum keeps cached heights correct](cache-correct-erase-min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
