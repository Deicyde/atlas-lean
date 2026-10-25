---
article_id: af_7ec373f811f88732331afacf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.inorder_balance
---

# AVL rebalancing preserves the inorder traversal

**AVL rebalancing preserves the inorder traversal.** For all trees $l$ and $r$ and every
key $k$, the inorder traversal of the rebalanced node built from $l$, $k$ and $r$ is the
inorder traversal of $l$, followed by $k$, followed by the inorder traversal of $r$.

## Depends on

- [Binary trees with cached heights](tree.md)
- [AVL rebalancing](balance.md)
- [Inorder traversal of an AVL tree](inorder.md)

## Proof depends on

- [Rebalancing when the heights of the children differ by at most one](balance-eq-mk-node-of-le.md)
- [Left-right double rotation in AVL rebalancing](balance-left-double.md)
- [Single right rotation in AVL rebalancing](balance-left-single.md)
- [Right-left double rotation in AVL rebalancing](balance-right-double.md)
- [Single left rotation in AVL rebalancing](balance-right-single.md)
- [Cached height of an AVL tree](height.md)
- [AVL node with computed height](mk-node.md)
- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Inorder](../../part-02/binary-search-tree/inorder.md)
- [Inorder Aux](../../part-02/binary-search-tree/inorder-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
