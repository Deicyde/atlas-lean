---
article_id: af_9cd9e3a3851c72953bff378c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.balanced_delete
---

# Deleting a key preserves AVL balance

**Deleting a key preserves AVL balance.** Let $t$ be a binary tree with keys from a linearly
ordered type and a cached height at each node, whose cached heights are correct, and which is
balanced: at every node the cached heights of the two subtrees differ by at most one. Then for
every key $x$, the tree obtained from $t$ by deleting $x$, rebalancing along the search path, is
again balanced.

## Depends on

- [AVL balance invariant](../../avl-tree-2/balanced.md)
- [Correct cached heights](../../avl-tree-2/cache-correct.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion under its alternative name](delete.md)

## Proof depends on

- [Deletion preserves AVL balance](balanced-erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
