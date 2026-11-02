---
article_id: af_edc3703b7cd2bdfae9a65160
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.cacheCorrect_erase
---

# Deletion keeps cached heights correct

**Deletion keeps cached heights correct.** Let $t$ be a binary tree with keys from a linearly
ordered type and a cached height at each node whose cached heights are correct: each node stores
one more than the larger of the cached heights of its two subtrees, the empty tree having height
$0$. Then for every key $x$, the cached heights of the tree obtained from $t$ by deleting $x$,
rebalancing along the search path, are again correct.

## Depends on

- [Correct cached heights](cache-correct.md)
- [Binary trees with cached heights](tree.md)
- [AVL tree deletion](erase.md)

## Proof depends on

- [AVL rebalancing](balance.md)
- [AVL rebalancing preserves cached heights](cache-correct-balance.md)
- [Removing the minimum keeps cached heights correct](cache-correct-erase-min.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Cached height of an AVL tree](height.md)
- [Leftmost key of a tree](min-d.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../sources/v2/CSLibExt.md)
