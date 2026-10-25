---
article_id: af_09bfef63f89e1a29e4d78493
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.ordered_delete
---

# Deleting a key from an ordered AVL tree keeps it ordered

**Deleting a key from an ordered AVL tree keeps it ordered.** Let $T$ be a binary tree with
cached heights over a linearly ordered type. If $T$ is ordered as a search tree, then for every
key $x$ the tree obtained by deleting $x$ from $T$ with rebalancing is again ordered as a search
tree.

## Depends on

- [Ordered AVL trees](../../avl-tree-2/ordered.md)
- [Binary trees with cached heights](../../avl-tree-2/tree.md)
- [AVL tree deletion under its alternative name](delete.md)

## Proof depends on

- [AVL deletion preserves search-tree order](ordered-erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
