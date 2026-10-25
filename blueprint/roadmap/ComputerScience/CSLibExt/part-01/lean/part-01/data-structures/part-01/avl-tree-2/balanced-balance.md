---
article_id: af_1585442480810e4bebe267bd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.balanced_balance
---

# AVL rebalancing yields a balanced tree

**AVL rebalancing yields a balanced tree.** Let $l$ and $r$ be trees whose cached heights are
correct at every node and which are balanced (at every node the cached heights of the two
subtrees differ by at most one), let $x$ be a key, and write $h(T)$ for the cached height at the
root of a tree $T$ (zero for the empty tree). If $h(l) \le h(r) + 2$ and $h(r) \le h(l) + 2$,
then $\mathrm{balance}(l, x, r)$ is balanced.

One insertion step maintains this precondition.

## Depends on

- [AVL balance invariant](balanced.md)
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
- [The AVL node constructor preserves balance](balanced-mk-node.md)
- [AVL node with computed height](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
