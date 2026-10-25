---
article_id: af_c40caa84b9f87567ef2e9afc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.cacheCorrect_balance
---

# AVL rebalancing preserves cached heights

**AVL rebalancing preserves cached heights.** If two AVL trees $\ell$ and $r$ have correct
cached heights, then for every key $k$ the tree produced by the rebalancing function from
$\ell$, $k$ and $r$ also has correct cached heights.

## Depends on

- [Correct cached heights](cache-correct.md)
- [Binary trees with cached heights](tree.md)
- [AVL rebalancing](balance.md)

## Proof depends on

- [Rebalancing when the heights of the children differ by at most one](balance-eq-mk-node-of-le.md)
- [Left-right double rotation in AVL rebalancing](balance-left-double.md)
- [Single right rotation in AVL rebalancing](balance-left-single.md)
- [Right-left double rotation in AVL rebalancing](balance-right-double.md)
- [Single left rotation in AVL rebalancing](balance-right-single.md)
- [The AVL node constructor preserves cached heights](cache-correct-mk-node.md)
- [Cached height of an AVL tree](height.md)
- [AVL node with computed height](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
