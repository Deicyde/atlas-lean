---
article_id: af_ae92e9f9b5310531b7e80bfa
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.erase
---

# AVL tree deletion

**AVL tree deletion.** Let $\alpha$ be a linearly ordered type and $x \in \alpha$. Deleting $x$
from a tree with cached heights is defined by recursion on the tree, where $\mathrm{balance}$
denotes the AVL rebalancing function. The empty tree stays empty. For a node with left subtree
$l$, key $k$ and right subtree $r$: if $x < k$, the result is $\mathrm{balance}(l', k, r)$, where
$l'$ is $l$ with $x$ deleted; if $k < x$, the result is $\mathrm{balance}(l, k, r')$, where $r'$
is $r$ with $x$ deleted; if $x = k$, the node is replaced by $r$ when $l$ is empty, by $l$ when
$r$ is empty, and otherwise by $\mathrm{balance}(l, m, r'')$, where $m$ is the leftmost key of
$r$ and $r''$ is $r$ with its leftmost key removed.

## Depends on

- [Binary trees with cached heights](../../avl-tree-2/tree.md)

## Proof depends on

- [AVL rebalancing](../../avl-tree-2/balance.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [Leftmost key of a tree](min-d.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
