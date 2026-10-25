---
article_id: af_db7378e13b8389ef9a9204ff
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.delete
---

# AVL tree deletion under its alternative name

**AVL tree deletion under its alternative name.** For a linearly ordered type $\alpha$, a
key $x \in \alpha$ and a tree $t$ with cached heights, $\mathrm{delete}(x, t)$ is defined to be
$\mathrm{erase}(x, t)$, the AVL deletion of $x$ from $t$.

## Depends on

- [Binary trees with cached heights](../../avl-tree-2/tree.md)

## Proof depends on

- [AVL tree deletion](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
