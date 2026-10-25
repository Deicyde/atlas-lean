---
article_id: af_b22abb53e363199cbddd4459
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.cacheCorrect_delete
---

# Deleting a key keeps cached heights correct

**Deleting a key keeps cached heights correct.** Let $t$ be a binary tree with keys from a
linearly ordered type and a cached height at each node whose cached heights are correct: each node
stores one more than the larger of the cached heights of its two subtrees, the empty tree having
height $0$. Then for every key $x$, the cached heights of the tree obtained from $t$ by deleting
$x$, rebalancing along the search path, are again correct.

## Depends on

- [Correct cached heights](../../avl-tree-2/cache-correct.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion under its alternative name](delete.md)

## Proof depends on

- [Deletion keeps cached heights correct](cache-correct-erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
