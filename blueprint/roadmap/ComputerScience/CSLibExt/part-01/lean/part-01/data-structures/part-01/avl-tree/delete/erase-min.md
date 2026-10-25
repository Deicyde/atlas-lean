---
article_id: af_ef2cdd5f436a55676c8144e4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.eraseMin
---

# Removing the leftmost key of an AVL tree

**Removing the leftmost key of an AVL tree.** For a tree $t$ with cached heights, the tree
obtained by removing the leftmost key of $t$ is defined by recursion on $t$. The empty tree stays
empty. A node whose left subtree is empty is replaced by its right subtree. A node with nonempty
left subtree $l$, key $k$ and right subtree $r$ is replaced by $\mathrm{balance}(l', k, r)$, where
$l'$ is $l$ with its leftmost key removed and $\mathrm{balance}$ is the AVL rebalancing function.

## Depends on

- [Binary trees with cached heights](../../avl-tree-2/tree.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
