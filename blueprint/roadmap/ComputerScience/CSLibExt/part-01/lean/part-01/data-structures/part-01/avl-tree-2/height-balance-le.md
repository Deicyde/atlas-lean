---
article_id: af_ca553dcdd3d844809bd22446
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.height_balance_le
---

# Upper bound on height after AVL rebalancing

**Upper bound on height after AVL rebalancing.** Let $l$ and $r$ be trees whose cached
heights are correct at every node, and write $h$ for the cached height. Then for every key $k$,
the rebalanced node $b$ built from $l$, $k$ and $r$ satisfies $h(b) \le \max(h(l), h(r)) + 1$.

## Depends on

- [Correct cached heights](cache-correct.md)
- [Binary trees with cached heights](tree.md)
- [AVL rebalancing](balance.md)
- [Cached height of an AVL tree](height.md)

## Proof depends on

- [Rebalancing when the heights of the children differ by at most one](balance-eq-mk-node-of-le.md)
- [Left-right double rotation in AVL rebalancing](balance-left-double.md)
- [Single right rotation in AVL rebalancing](balance-left-single.md)
- [Right-left double rotation in AVL rebalancing](balance-right-double.md)
- [Single left rotation in AVL rebalancing](balance-right-single.md)
- [AVL node with computed height](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
