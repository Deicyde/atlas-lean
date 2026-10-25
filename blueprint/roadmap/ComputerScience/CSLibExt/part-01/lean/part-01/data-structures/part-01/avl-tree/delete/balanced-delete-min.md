---
article_id: af_ff62c4ba450ca584094ceaf0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.balanced_deleteMin
---

# Minimum deletion preserves AVL balance

**Minimum deletion preserves AVL balance.** Let $t$ be a binary tree with a cached height at
each node whose cached heights are correct, and which is balanced: at every node the cached heights
of the two subtrees differ by at most one. Then the tree obtained from $t$ by minimum deletion
(removing its leftmost key, rebalancing on the way back up) is again balanced.

## Depends on

- [AVL balance invariant](../../avl-tree-2/balanced.md)
- [Correct cached heights](../../avl-tree-2/cache-correct.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [Minimum deletion in an AVL tree](delete-min.md)

## Proof depends on

- [Removing the minimum preserves AVL balance](balanced-erase-min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
