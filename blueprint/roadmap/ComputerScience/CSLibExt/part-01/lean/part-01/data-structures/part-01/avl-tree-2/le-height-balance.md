---
article_id: af_dce53eac310421da417a9eda
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.le_height_balance
---

# Rebalancing does not drop below the taller child

**Rebalancing does not drop below the taller child.** Write $h(T)$ for the cached height at the
root of a tree $T$, with $h$ of the empty tree equal to $0$, and write $\mathrm{balance}(L, k, R)$
for the AVL rebalancing of the node with left subtree $L$, key $k$ and right subtree $R$. If $L$
and $R$ are trees whose cached heights are correct at every node, then for every key $k$ we have
$\max(h(L), h(R)) \le h(\mathrm{balance}(L, k, R))$.

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
